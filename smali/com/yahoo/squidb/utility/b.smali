.class public final Lcom/yahoo/squidb/utility/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/yahoo/squidb/utility/b;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .prologue
    .line 35
    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/squidb/utility/b;-><init>(IIIILjava/lang/String;)V

    .line 36
    return-void
.end method

.method private constructor <init>(IIIILjava/lang/String;)V
    .locals 2
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    if-gez p4, :cond_1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t use a value less than zero to construct a VersionCode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    iput p1, p0, Lcom/yahoo/squidb/utility/b;->b:I

    .line 47
    iput p2, p0, Lcom/yahoo/squidb/utility/b;->c:I

    .line 48
    iput p3, p0, Lcom/yahoo/squidb/utility/b;->d:I

    .line 49
    iput p4, p0, Lcom/yahoo/squidb/utility/b;->e:I

    .line 50
    iput-object p5, p0, Lcom/yahoo/squidb/utility/b;->f:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/yahoo/squidb/utility/b;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 142
    invoke-static {p0}, Lcom/yahoo/squidb/sql/s;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty versionString"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    sget-object v1, Lcom/yahoo/squidb/utility/b;->a:Ljava/util/regex/Pattern;

    if-nez v1, :cond_1

    .line 147
    const-string v1, "^([\\d]+)(?:\\.([\\d]+))?(?:\\.([\\d]+))?(?:\\.([\\d]+))?((?:[\\w\\-\\(\\)]+\\.)*[\\w\\-\\(\\)]+)?"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/yahoo/squidb/utility/b;->a:Ljava/util/regex/Pattern;

    .line 150
    :cond_1
    sget-object v1, Lcom/yahoo/squidb/utility/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 151
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_2

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid versionString: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 160
    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 161
    if-nez v2, :cond_3

    move v2, v0

    .line 162
    :goto_0
    const/4 v3, 0x3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 163
    if-nez v3, :cond_4

    move v3, v0

    .line 164
    :goto_1
    const/4 v4, 0x4

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 165
    if-nez v4, :cond_5

    move v4, v0

    .line 166
    :goto_2
    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 168
    new-instance v0, Lcom/yahoo/squidb/utility/b;

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/squidb/utility/b;-><init>(IIIILjava/lang/String;)V

    return-object v0

    .line 161
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 163
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    .line 165
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/yahoo/squidb/utility/b;)I
    .locals 3
    .param p1    # Lcom/yahoo/squidb/utility/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 186
    if-ne p0, p1, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 189
    :cond_1
    iget v1, p0, Lcom/yahoo/squidb/utility/b;->b:I

    iget v2, p1, Lcom/yahoo/squidb/utility/b;->b:I

    sub-int/2addr v1, v2

    .line 190
    if-eqz v1, :cond_2

    move v0, v1

    .line 191
    goto :goto_0

    .line 193
    :cond_2
    iget v1, p0, Lcom/yahoo/squidb/utility/b;->c:I

    iget v2, p1, Lcom/yahoo/squidb/utility/b;->c:I

    sub-int/2addr v1, v2

    .line 194
    if-eqz v1, :cond_3

    move v0, v1

    .line 195
    goto :goto_0

    .line 197
    :cond_3
    iget v1, p0, Lcom/yahoo/squidb/utility/b;->d:I

    iget v2, p1, Lcom/yahoo/squidb/utility/b;->d:I

    sub-int/2addr v1, v2

    .line 198
    if-eqz v1, :cond_4

    move v0, v1

    .line 199
    goto :goto_0

    .line 201
    :cond_4
    iget v1, p0, Lcom/yahoo/squidb/utility/b;->e:I

    iget v2, p1, Lcom/yahoo/squidb/utility/b;->e:I

    sub-int/2addr v1, v2

    .line 202
    if-eqz v1, :cond_5

    move v0, v1

    .line 203
    goto :goto_0

    .line 206
    :cond_5
    iget-object v1, p0, Lcom/yahoo/squidb/utility/b;->f:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 207
    iget-object v1, p1, Lcom/yahoo/squidb/utility/b;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 210
    :cond_6
    iget-object v0, p1, Lcom/yahoo/squidb/utility/b;->f:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/yahoo/squidb/utility/b;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/yahoo/squidb/utility/b;->f:Ljava/lang/String;

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 19
    check-cast p1, Lcom/yahoo/squidb/utility/b;

    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/utility/b;->a(Lcom/yahoo/squidb/utility/b;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 173
    if-ne p0, p1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v0

    .line 176
    :cond_1
    instance-of v2, p1, Lcom/yahoo/squidb/utility/b;

    if-nez v2, :cond_2

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_2
    check-cast p1, Lcom/yahoo/squidb/utility/b;

    .line 181
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/utility/b;->a(Lcom/yahoo/squidb/utility/b;)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 233
    iget v0, p0, Lcom/yahoo/squidb/utility/b;->b:I

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yahoo/squidb/utility/b;->c:I

    add-int/2addr v0, v1

    .line 235
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yahoo/squidb/utility/b;->d:I

    add-int/2addr v0, v1

    .line 236
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yahoo/squidb/utility/b;->e:I

    add-int/2addr v0, v1

    .line 237
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/yahoo/squidb/utility/b;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 238
    return v0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/utility/b;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    const/16 v3, 0x2e

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    iget v1, p0, Lcom/yahoo/squidb/utility/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yahoo/squidb/utility/b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yahoo/squidb/utility/b;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget v1, p0, Lcom/yahoo/squidb/utility/b;->e:I

    if-lez v1, :cond_0

    .line 222
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yahoo/squidb/utility/b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    :cond_0
    iget-object v1, p0, Lcom/yahoo/squidb/utility/b;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/yahoo/squidb/sql/s;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 225
    iget-object v1, p0, Lcom/yahoo/squidb/utility/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
