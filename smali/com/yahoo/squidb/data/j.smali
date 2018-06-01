.class public final Lcom/yahoo/squidb/data/j;
.super Lcom/yahoo/squidb/data/k;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yahoo/squidb/data/k;


# direct methods
.method public constructor <init>(Lcom/yahoo/squidb/data/k;)V
    .locals 0
    .param p1    # Lcom/yahoo/squidb/data/k;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yahoo/squidb/data/k;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yahoo/squidb/data/j;->a:Lcom/yahoo/squidb/data/k;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yahoo/squidb/data/j;->a:Lcom/yahoo/squidb/data/k;

    invoke-virtual {v0}, Lcom/yahoo/squidb/data/k;->a()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/yahoo/squidb/data/k;)V
    .locals 2
    .param p1    # Lcom/yahoo/squidb/data/k;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 98
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call putAll() on an ImmutableValuesStorage"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 53
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call put methods on an ImmutableValuesStorage"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Byte;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Byte;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 58
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call put methods on an ImmutableValuesStorage"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call put methods on an ImmutableValuesStorage"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 68
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call put methods on an ImmutableValuesStorage"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 73
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call put methods on an ImmutableValuesStorage"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 78
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call put methods on an ImmutableValuesStorage"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Short;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Short;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 83
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call put methods on an ImmutableValuesStorage"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 88
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call put methods on an ImmutableValuesStorage"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 93
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call put methods on an ImmutableValuesStorage"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yahoo/squidb/data/j;->a:Lcom/yahoo/squidb/data/k;

    invoke-virtual {v0, p1}, Lcom/yahoo/squidb/data/k;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yahoo/squidb/data/j;->a:Lcom/yahoo/squidb/data/k;

    invoke-virtual {v0, p1}, Lcom/yahoo/squidb/data/k;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yahoo/squidb/data/j;->a:Lcom/yahoo/squidb/data/k;

    invoke-virtual {v0}, Lcom/yahoo/squidb/data/k;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call remove() on an ImmutableValuesStorage"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 48
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call put methods on an ImmutableValuesStorage"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 120
    instance-of v0, p1, Lcom/yahoo/squidb/data/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/squidb/data/j;->a:Lcom/yahoo/squidb/data/k;

    invoke-virtual {v0, p1}, Lcom/yahoo/squidb/data/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/yahoo/squidb/data/j;->a:Lcom/yahoo/squidb/data/k;

    invoke-virtual {v0}, Lcom/yahoo/squidb/data/k;->hashCode()I

    move-result v0

    return v0
.end method
