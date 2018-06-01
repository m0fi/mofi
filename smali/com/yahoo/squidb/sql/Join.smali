.class public final Lcom/yahoo/squidb/sql/Join;
.super Lcom/yahoo/squidb/sql/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/squidb/sql/Join$JoinType;
    }
.end annotation


# instance fields
.field final a:Lcom/yahoo/squidb/sql/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/squidb/sql/r",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yahoo/squidb/sql/Join$JoinType;

.field private final d:[Lcom/yahoo/squidb/sql/g;

.field private final e:[Lcom/yahoo/squidb/sql/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/yahoo/squidb/sql/n",
            "<*>;"
        }
    .end annotation
.end field


# virtual methods
.method final b(Lcom/yahoo/squidb/sql/q;Z)V
    .locals 3
    .param p1    # Lcom/yahoo/squidb/sql/q;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 119
    iget-object v1, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yahoo/squidb/sql/Join;->b:Lcom/yahoo/squidb/sql/Join$JoinType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " JOIN "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v1, p0, Lcom/yahoo/squidb/sql/Join;->a:Lcom/yahoo/squidb/sql/r;

    invoke-virtual {v1, p1, p2}, Lcom/yahoo/squidb/sql/r;->b(Lcom/yahoo/squidb/sql/q;Z)V

    .line 121
    iget-object v1, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v1, p0, Lcom/yahoo/squidb/sql/Join;->d:[Lcom/yahoo/squidb/sql/g;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yahoo/squidb/sql/Join;->d:[Lcom/yahoo/squidb/sql/g;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 123
    iget-object v1, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string v2, "ON "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :goto_0
    iget-object v1, p0, Lcom/yahoo/squidb/sql/Join;->d:[Lcom/yahoo/squidb/sql/g;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 125
    if-lez v0, :cond_0

    .line 126
    iget-object v1, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/yahoo/squidb/sql/Join;->d:[Lcom/yahoo/squidb/sql/g;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Lcom/yahoo/squidb/sql/g;->b(Lcom/yahoo/squidb/sql/q;Z)V

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_1
    iget-object v1, p0, Lcom/yahoo/squidb/sql/Join;->e:[Lcom/yahoo/squidb/sql/n;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yahoo/squidb/sql/Join;->e:[Lcom/yahoo/squidb/sql/n;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 131
    iget-object v1, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string v2, "USING ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :goto_1
    iget-object v1, p0, Lcom/yahoo/squidb/sql/Join;->e:[Lcom/yahoo/squidb/sql/n;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 133
    if-lez v0, :cond_2

    .line 134
    iget-object v1, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_2
    iget-object v1, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yahoo/squidb/sql/Join;->e:[Lcom/yahoo/squidb/sql/n;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/yahoo/squidb/sql/n;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 138
    :cond_3
    iget-object v0, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_4
    return-void
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 18
    invoke-super {p0}, Lcom/yahoo/squidb/sql/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
