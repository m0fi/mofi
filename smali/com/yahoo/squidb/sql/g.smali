.class public abstract Lcom/yahoo/squidb/sql/g;
.super Lcom/yahoo/squidb/sql/d;
.source "SourceFile"


# instance fields
.field protected final d:Lcom/yahoo/squidb/sql/Operator;


# direct methods
.method public constructor <init>(Lcom/yahoo/squidb/sql/Operator;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/yahoo/squidb/sql/d;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/yahoo/squidb/sql/g;->d:Lcom/yahoo/squidb/sql/Operator;

    .line 43
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/yahoo/squidb/sql/q;Z)V
    .param p1    # Lcom/yahoo/squidb/sql/q;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
.end method

.method final b(Lcom/yahoo/squidb/sql/q;Z)V
    .locals 2
    .param p1    # Lcom/yahoo/squidb/sql/q;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 174
    iget-object v0, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/sql/g;->a(Lcom/yahoo/squidb/sql/q;Z)V

    .line 176
    iget-object v0, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 216
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 37
    invoke-super {p0}, Lcom/yahoo/squidb/sql/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
