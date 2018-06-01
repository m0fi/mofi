.class final Lcom/yahoo/squidb/data/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/squidb/sql/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/data/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yahoo/squidb/sql/n$b",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 639
    invoke-direct {p0}, Lcom/yahoo/squidb/data/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yahoo/squidb/sql/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/yahoo/squidb/sql/n;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/n",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 663
    if-eqz p2, :cond_0

    instance-of v2, p2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 671
    :cond_0
    :goto_0
    return-object p2

    .line 665
    :cond_1
    instance-of v2, p2, Ljava/lang/Number;

    if-eqz v2, :cond_2

    .line 666
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    .line 667
    :cond_2
    instance-of v2, p2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 668
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/16 v2, 0x1

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_1

    .line 669
    :cond_4
    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 671
    :try_start_0
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 676
    :cond_5
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Value "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " could not be cast to Long"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Lcom/yahoo/squidb/sql/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/yahoo/squidb/sql/n;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/n",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 699
    if-eqz p2, :cond_0

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 702
    :cond_0
    :goto_0
    return-object p2

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method
