.class public abstract Lcom/yahoo/squidb/sql/TableStatement;
.super Lcom/yahoo/squidb/sql/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;
    }
.end annotation


# instance fields
.field private a:Lcom/yahoo/squidb/sql/CompiledArgumentResolver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yahoo/squidb/sql/d;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/squidb/sql/TableStatement;->a:Lcom/yahoo/squidb/sql/CompiledArgumentResolver;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/yahoo/squidb/sql/e;)Lcom/yahoo/squidb/sql/f;
    .locals 2
    .param p1    # Lcom/yahoo/squidb/sql/e;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yahoo/squidb/sql/TableStatement;->a:Lcom/yahoo/squidb/sql/CompiledArgumentResolver;

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/yahoo/squidb/sql/TableStatement;->a(Lcom/yahoo/squidb/sql/e;ZZ)Lcom/yahoo/squidb/sql/q;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;

    invoke-direct {v1, v0}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;-><init>(Lcom/yahoo/squidb/sql/q;)V

    iput-object v1, p0, Lcom/yahoo/squidb/sql/TableStatement;->a:Lcom/yahoo/squidb/sql/CompiledArgumentResolver;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/sql/TableStatement;->a:Lcom/yahoo/squidb/sql/CompiledArgumentResolver;

    invoke-virtual {v0}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->a()Lcom/yahoo/squidb/sql/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/yahoo/squidb/sql/e;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/yahoo/squidb/sql/e;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, p1, v0, v0}, Lcom/yahoo/squidb/sql/TableStatement;->a(Lcom/yahoo/squidb/sql/e;ZZ)Lcom/yahoo/squidb/sql/q;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;

    invoke-direct {v1, v0}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;-><init>(Lcom/yahoo/squidb/sql/q;)V

    invoke-virtual {v1}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->a()Lcom/yahoo/squidb/sql/f;

    move-result-object v0

    iget-object v0, v0, Lcom/yahoo/squidb/sql/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final declared-synchronized c()V
    .locals 1

    .prologue
    .line 78
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/yahoo/squidb/sql/TableStatement;->a:Lcom/yahoo/squidb/sql/CompiledArgumentResolver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 14
    invoke-super {p0}, Lcom/yahoo/squidb/sql/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
