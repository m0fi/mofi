.class public final Lcom/yahoo/squidb/sql/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yahoo/squidb/sql/s;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method static a(Ljava/lang/Object;Lcom/yahoo/squidb/sql/a;)Ljava/lang/String;
    .locals 8
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/yahoo/squidb/sql/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 46
    invoke-interface {p1, p0}, Lcom/yahoo/squidb/sql/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    const-string v0, "NULL"

    .line 1068
    :goto_0
    return-object v0

    .line 49
    :cond_0
    instance-of v1, v0, Ljava/lang/Double;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 50
    :cond_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_2
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_3

    .line 52
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_3
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    goto :goto_0

    :cond_4
    const-string v0, "0"

    goto :goto_0

    .line 55
    :cond_5
    instance-of v1, v0, [B

    if-eqz v1, :cond_8

    .line 56
    check-cast v0, [B

    .line 1067
    array-length v1, v0

    if-nez v1, :cond_6

    .line 1068
    const-string v0, "X\'\'"

    goto :goto_0

    .line 1070
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "X\'"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1071
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v3, v1, [C

    .line 1072
    const/4 v1, 0x0

    :goto_1
    array-length v4, v0

    if-ge v1, v4, :cond_7

    .line 1073
    aget-byte v4, v0, v1

    .line 1074
    and-int/lit16 v4, v4, 0xff

    .line 1075
    ushr-int/lit8 v5, v4, 0x4

    .line 1076
    and-int/lit8 v4, v4, 0xf

    .line 1077
    mul-int/lit8 v6, v1, 0x2

    sget-object v7, Lcom/yahoo/squidb/sql/s;->a:[C

    aget-char v5, v7, v5

    aput-char v5, v3, v6

    .line 1078
    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x1

    sget-object v6, Lcom/yahoo/squidb/sql/s;->a:[C

    aget-char v4, v6, v4

    aput-char v4, v3, v5

    .line 1072
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1080
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/squidb/sql/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static a(Ljava/lang/StringBuilder;Lcom/yahoo/squidb/sql/a;Ljava/util/Collection;)V
    .locals 2
    .param p0    # Ljava/lang/StringBuilder;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Lcom/yahoo/squidb/sql/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/yahoo/squidb/sql/a;",
            "Ljava/util/Collection",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 32
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    invoke-static {v1, p1}, Lcom/yahoo/squidb/sql/s;->a(Ljava/lang/Object;Lcom/yahoo/squidb/sql/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 39
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 20
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 89
    if-nez p0, :cond_0

    .line 90
    const-string v0, "NULL"

    .line 124
    :goto_0
    return-object v0

    .line 92
    :cond_0
    const-string v0, "\'"

    const-string v1, "\'\'"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 94
    if-ltz v1, :cond_6

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v2

    .line 97
    :goto_1
    if-ltz v1, :cond_4

    .line 98
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 100
    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\' || "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_1
    const-string v0, "CAST(ZEROBLOB("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const/4 v0, 0x1

    .line 104
    :goto_2
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    add-int/lit8 v5, v1, 0x1

    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-nez v5, :cond_2

    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ") AS TEXT)"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    add-int/lit8 v0, v1, 0x1

    .line 111
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 112
    const-string v1, " || "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_3
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 119
    const-string v1, "\'"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 124
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
