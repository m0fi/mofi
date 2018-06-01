.class public final Lcom/yahoo/squidb/sql/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/yahoo/squidb/data/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yahoo/squidb/data/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yahoo/squidb/sql/u;->a:Ljava/lang/Class;

    .line 20
    iput-object p2, p0, Lcom/yahoo/squidb/sql/u;->b:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    if-ne p0, p1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 29
    goto :goto_0

    .line 32
    :cond_3
    check-cast p1, Lcom/yahoo/squidb/sql/u;

    .line 34
    iget-object v2, p0, Lcom/yahoo/squidb/sql/u;->a:Ljava/lang/Class;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/yahoo/squidb/sql/u;->a:Ljava/lang/Class;

    iget-object v3, p1, Lcom/yahoo/squidb/sql/u;->a:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 35
    goto :goto_0

    .line 34
    :cond_5
    iget-object v2, p1, Lcom/yahoo/squidb/sql/u;->a:Ljava/lang/Class;

    if-nez v2, :cond_4

    .line 37
    :cond_6
    iget-object v2, p0, Lcom/yahoo/squidb/sql/u;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/yahoo/squidb/sql/u;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/yahoo/squidb/sql/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/yahoo/squidb/sql/u;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lcom/yahoo/squidb/sql/u;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yahoo/squidb/sql/u;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 44
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yahoo/squidb/sql/u;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/yahoo/squidb/sql/u;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 45
    return v0

    :cond_1
    move v0, v1

    .line 43
    goto :goto_0
.end method
