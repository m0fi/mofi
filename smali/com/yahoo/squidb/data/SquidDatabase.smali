.class public abstract Lcom/yahoo/squidb/data/SquidDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;,
        Lcom/yahoo/squidb/data/SquidDatabase$RecreateDuringMigrationException;,
        Lcom/yahoo/squidb/data/SquidDatabase$a;,
        Lcom/yahoo/squidb/data/SquidDatabase$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yahoo/squidb/data/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/yahoo/squidb/data/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/yahoo/squidb/data/SquidDatabase;

.field private final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final f:Ljava/lang/Object;

.field private g:Lcom/yahoo/squidb/data/d;

.field private h:Lcom/yahoo/squidb/data/c;

.field private i:Lcom/yahoo/squidb/utility/b;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yahoo/squidb/data/a;",
            ">;",
            "Lcom/yahoo/squidb/sql/r",
            "<*>;>;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/yahoo/squidb/data/SquidDatabase$b;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/Object;

.field private p:Z

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/squidb/data/DataChangedNotifier",
            "<*>;>;"
        }
    .end annotation
.end field

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yahoo/squidb/sql/r",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/squidb/data/DataChangedNotifier",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/yahoo/squidb/data/DataChangedNotifier",
            "<*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->a:Ljava/util/Set;

    .line 292
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->a:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->a(Ljava/util/Set;)Ljava/lang/ThreadLocal;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->b:Ljava/lang/ThreadLocal;

    .line 293
    iput-boolean v2, p0, Lcom/yahoo/squidb/data/SquidDatabase;->c:Z

    .line 295
    iput-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->d:Lcom/yahoo/squidb/data/SquidDatabase;

    .line 296
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 297
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->f:Ljava/lang/Object;

    .line 302
    iput-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->g:Lcom/yahoo/squidb/data/d;

    .line 308
    iput-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->h:Lcom/yahoo/squidb/data/c;

    .line 313
    iput-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->i:Lcom/yahoo/squidb/utility/b;

    .line 318
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->j:Ljava/util/Map;

    .line 320
    iput-boolean v2, p0, Lcom/yahoo/squidb/data/SquidDatabase;->k:Z

    .line 321
    iput-boolean v2, p0, Lcom/yahoo/squidb/data/SquidDatabase;->l:Z

    .line 322
    iput v2, p0, Lcom/yahoo/squidb/data/SquidDatabase;->m:I

    .line 1124
    new-instance v0, Lcom/yahoo/squidb/data/SquidDatabase$2;

    invoke-direct {v0, p0}, Lcom/yahoo/squidb/data/SquidDatabase$2;-><init>(Lcom/yahoo/squidb/data/SquidDatabase;)V

    iput-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->n:Ljava/lang/ThreadLocal;

    .line 2304
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->o:Ljava/lang/Object;

    .line 2305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->p:Z

    .line 2306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->q:Ljava/util/List;

    .line 2307
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->r:Ljava/util/Map;

    .line 2311
    new-instance v0, Lcom/yahoo/squidb/data/SquidDatabase$3;

    invoke-direct {v0, p0}, Lcom/yahoo/squidb/data/SquidDatabase$3;-><init>(Lcom/yahoo/squidb/data/SquidDatabase;)V

    iput-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->s:Ljava/lang/ThreadLocal;

    .line 328
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->d()[Lcom/yahoo/squidb/sql/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->a([Lcom/yahoo/squidb/sql/r;)V

    .line 329
    invoke-direct {p0, v1}, Lcom/yahoo/squidb/data/SquidDatabase;->a([Lcom/yahoo/squidb/sql/r;)V

    .line 330
    return-void
.end method

.method private a(Lcom/yahoo/squidb/sql/j;)I
    .locals 3
    .param p1    # Lcom/yahoo/squidb/sql/j;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 857
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->h()Lcom/yahoo/squidb/sql/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yahoo/squidb/sql/j;->a(Lcom/yahoo/squidb/sql/e;)Lcom/yahoo/squidb/sql/f;

    move-result-object v0

    .line 858
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->m()V

    .line 860
    :try_start_0
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->i()Lcom/yahoo/squidb/data/c;

    move-result-object v1

    iget-object v2, v0, Lcom/yahoo/squidb/sql/f;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/yahoo/squidb/sql/f;->b:[Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lcom/yahoo/squidb/data/c;->b(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 862
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->n()V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->n()V

    throw v0
.end method

.method private a(Lcom/yahoo/squidb/sql/v;)I
    .locals 3
    .param p1    # Lcom/yahoo/squidb/sql/v;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 872
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->h()Lcom/yahoo/squidb/sql/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yahoo/squidb/sql/v;->a(Lcom/yahoo/squidb/sql/e;)Lcom/yahoo/squidb/sql/f;

    move-result-object v0

    .line 873
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->m()V

    .line 875
    :try_start_0
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->i()Lcom/yahoo/squidb/data/c;

    move-result-object v1

    iget-object v2, v0, Lcom/yahoo/squidb/sql/f;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/yahoo/squidb/sql/f;->b:[Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lcom/yahoo/squidb/data/c;->b(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 877
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->n()V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->n()V

    throw v0
.end method

.method private a(Lcom/yahoo/squidb/sql/m;)J
    .locals 3
    .param p1    # Lcom/yahoo/squidb/sql/m;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 842
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->h()Lcom/yahoo/squidb/sql/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yahoo/squidb/sql/m;->a(Lcom/yahoo/squidb/sql/e;)Lcom/yahoo/squidb/sql/f;

    move-result-object v0

    .line 843
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->m()V

    .line 845
    :try_start_0
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->i()Lcom/yahoo/squidb/data/c;

    move-result-object v1

    iget-object v2, v0, Lcom/yahoo/squidb/sql/f;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/yahoo/squidb/sql/f;->b:[Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lcom/yahoo/squidb/data/c;->c(Ljava/lang/String;[Ljava/lang/Object;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 847
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->n()V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->n()V

    throw v0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yahoo/squidb/data/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 760
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->m()V

    .line 762
    :try_start_0
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->i()Lcom/yahoo/squidb/data/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yahoo/squidb/data/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yahoo/squidb/data/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 764
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->n()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->n()V

    throw v0
.end method

.method private declared-synchronized a()Lcom/yahoo/squidb/data/d;
    .locals 3
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 345
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->g:Lcom/yahoo/squidb/data/d;

    if-nez v0, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yahoo/squidb/data/SquidDatabase$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yahoo/squidb/data/SquidDatabase$a;-><init>(Lcom/yahoo/squidb/data/SquidDatabase;B)V

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->c()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/yahoo/squidb/data/SquidDatabase;->a(Ljava/lang/String;Lcom/yahoo/squidb/data/SquidDatabase$a;I)Lcom/yahoo/squidb/data/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->g:Lcom/yahoo/squidb/data/d;

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->g:Lcom/yahoo/squidb/data/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 345
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/util/Set;)Ljava/lang/ThreadLocal;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/yahoo/squidb/data/e;",
            ">;)",
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/yahoo/squidb/data/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 508
    new-instance v0, Lcom/yahoo/squidb/data/SquidDatabase$1;

    invoke-direct {v0, p0, p1}, Lcom/yahoo/squidb/data/SquidDatabase$1;-><init>(Lcom/yahoo/squidb/data/SquidDatabase;Ljava/util/Set;)V

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/squidb/data/SquidDatabase;Lcom/yahoo/squidb/data/c;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/yahoo/squidb/data/SquidDatabase;->b(Lcom/yahoo/squidb/data/c;)V

    return-void
.end method

.method private a(Lcom/yahoo/squidb/sql/r;)V
    .locals 2
    .param p1    # Lcom/yahoo/squidb/sql/r;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/r",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 2399
    iget-boolean v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->p:Z

    if-nez v0, :cond_1

    .line 2409
    :cond_0
    :goto_0
    return-void

    .line 2402
    :cond_1
    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 2403
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->q:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->a(Ljava/util/List;)V

    .line 2404
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->a(Ljava/util/List;)V

    .line 2405
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2406
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2407
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->b(Z)V

    goto :goto_0

    .line 2405
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 285
    const-string v0, "squidb"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/yahoo/squidb/utility/SquidbLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/squidb/data/DataChangedNotifier",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 2413
    if-eqz p1, :cond_1

    .line 2414
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/data/DataChangedNotifier;

    .line 2415
    invoke-virtual {v0}, Lcom/yahoo/squidb/data/DataChangedNotifier;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2416
    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2420
    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 709
    .line 7722
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/data/e;

    .line 7723
    invoke-interface {v0}, Lcom/yahoo/squidb/data/e;->a()V

    goto :goto_0

    .line 7725
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7726
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->a:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->a(Ljava/util/Set;)Ljava/lang/ThreadLocal;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->b:Ljava/lang/ThreadLocal;

    .line 710
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 712
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->h:Lcom/yahoo/squidb/data/c;

    invoke-interface {v0}, Lcom/yahoo/squidb/data/c;->e()V

    .line 714
    :cond_1
    invoke-direct {p0, v2}, Lcom/yahoo/squidb/data/SquidDatabase;->b(Lcom/yahoo/squidb/data/c;)V

    .line 715
    if-eqz p1, :cond_2

    .line 716
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->a()Lcom/yahoo/squidb/data/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/yahoo/squidb/data/d;->b()Z

    .line 718
    :cond_2
    iput-object v2, p0, Lcom/yahoo/squidb/data/SquidDatabase;->g:Lcom/yahoo/squidb/data/d;

    .line 719
    return-void
.end method

.method private a([Lcom/yahoo/squidb/sql/r;)V
    .locals 5
    .param p1    # [Lcom/yahoo/squidb/sql/r;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/yahoo/squidb/sql/r",
            "<*>;>([TT;)V"
        }
    .end annotation

    .prologue
    .line 333
    if-eqz p1, :cond_1

    .line 334
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 335
    invoke-virtual {v2}, Lcom/yahoo/squidb/sql/r;->f()Ljava/lang/Class;

    move-result-object v3

    .line 336
    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/yahoo/squidb/data/SquidDatabase;->j:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 337
    iget-object v4, p0, Lcom/yahoo/squidb/data/SquidDatabase;->j:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 341
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/yahoo/squidb/data/SquidDatabase;Z)Z
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->k:Z

    return p1
.end method

.method private b(Ljava/lang/Class;)Lcom/yahoo/squidb/sql/r;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yahoo/squidb/data/a;",
            ">;)",
            "Lcom/yahoo/squidb/sql/r",
            "<*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 384
    move-object v1, p1

    .line 387
    :goto_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->j:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/r;

    if-nez v0, :cond_0

    const-class v2, Lcom/yahoo/squidb/data/a;

    if-eq v1, v2, :cond_0

    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 388
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 390
    :cond_0
    if-eqz v0, :cond_1

    .line 391
    return-object v0

    .line 393
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown model class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lcom/yahoo/squidb/data/c;)V
    .locals 3
    .param p1    # Lcom/yahoo/squidb/data/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1308
    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 1310
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->h:Lcom/yahoo/squidb/data/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yahoo/squidb/data/c;->h()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/yahoo/squidb/data/SquidDatabase;->h:Lcom/yahoo/squidb/data/c;

    invoke-interface {v2}, Lcom/yahoo/squidb/data/c;->h()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 1311
    monitor-exit v1

    .line 1315
    :goto_0
    return-void

    .line 1313
    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/yahoo/squidb/data/SquidDatabase;->c(Lcom/yahoo/squidb/data/c;)Lcom/yahoo/squidb/utility/b;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->i:Lcom/yahoo/squidb/utility/b;

    .line 1314
    iput-object p1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->h:Lcom/yahoo/squidb/data/c;

    .line 1315
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1313
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 2423
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 2424
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2425
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/squidb/data/DataChangedNotifier;

    .line 2426
    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lcom/yahoo/squidb/data/SquidDatabase;->p:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v1, v2}, Lcom/yahoo/squidb/data/DataChangedNotifier;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 2428
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2430
    :cond_2
    return-void
.end method

.method private b(Lcom/yahoo/squidb/data/i;Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;)Z
    .locals 5
    .param p1    # Lcom/yahoo/squidb/data/i;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 2129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2130
    invoke-direct {p0, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->c(Ljava/lang/Class;)Lcom/yahoo/squidb/sql/t;

    move-result-object v4

    .line 2133
    iget-boolean v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->c:Z

    if-eqz v0, :cond_1

    .line 2134
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->m()V

    .line 2136
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/data/g;

    .line 2138
    invoke-virtual {v0, p0, v4, p2}, Lcom/yahoo/squidb/data/g;->a(Lcom/yahoo/squidb/data/SquidDatabase;Lcom/yahoo/squidb/sql/t;Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;)Lcom/yahoo/squidb/data/e;

    move-result-object v0

    .line 2139
    invoke-virtual {p1, v4, v0}, Lcom/yahoo/squidb/data/i;->a(Lcom/yahoo/squidb/sql/t;Lcom/yahoo/squidb/data/e;)V

    .line 2140
    invoke-interface {v0}, Lcom/yahoo/squidb/data/e;->b()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 2142
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->n()V

    move-wide v2, v0

    .line 2148
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 2149
    :goto_1
    if-eqz v0, :cond_0

    .line 2150
    sget-object v1, Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;->INSERT:Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;

    invoke-direct {p0, v4}, Lcom/yahoo/squidb/data/SquidDatabase;->a(Lcom/yahoo/squidb/sql/r;)V

    .line 2151
    invoke-virtual {p1, v2, v3}, Lcom/yahoo/squidb/data/i;->a(J)Lcom/yahoo/squidb/data/i;

    .line 2152
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/i;->f()V

    .line 2154
    :cond_0
    return v0

    .line 2142
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->n()V

    throw v0

    .line 12159
    :cond_1
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/i;->e()Lcom/yahoo/squidb/data/k;

    move-result-object v0

    .line 12160
    invoke-virtual {v0}, Lcom/yahoo/squidb/data/k;->a()I

    move-result v1

    if-nez v1, :cond_2

    .line 12161
    const-wide/16 v0, -0x1

    :goto_2
    move-wide v2, v0

    .line 2145
    goto :goto_0

    .line 12163
    :cond_2
    invoke-static {v4}, Lcom/yahoo/squidb/sql/m;->a(Lcom/yahoo/squidb/sql/t;)Lcom/yahoo/squidb/sql/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yahoo/squidb/sql/m;->a(Lcom/yahoo/squidb/data/k;)Lcom/yahoo/squidb/sql/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yahoo/squidb/sql/m;->a(Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;)Lcom/yahoo/squidb/sql/m;

    move-result-object v0

    .line 12164
    invoke-direct {p0, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->a(Lcom/yahoo/squidb/sql/m;)J

    move-result-wide v0

    goto :goto_2

    .line 2148
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(Ljava/lang/Class;)Lcom/yahoo/squidb/sql/t;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yahoo/squidb/data/i;",
            ">;)",
            "Lcom/yahoo/squidb/sql/t;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 405
    invoke-direct {p0, p1}, Lcom/yahoo/squidb/data/SquidDatabase;->b(Ljava/lang/Class;)Lcom/yahoo/squidb/sql/r;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/t;

    return-object v0
.end method

.method private c(Lcom/yahoo/squidb/data/c;)Lcom/yahoo/squidb/utility/b;
    .locals 2
    .param p1    # Lcom/yahoo/squidb/data/c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 1321
    :try_start_0
    const-string v0, "select sqlite_version()"

    invoke-interface {p1, v0}, Lcom/yahoo/squidb/data/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1322
    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/yahoo/squidb/utility/b;->a(Ljava/lang/String;)Lcom/yahoo/squidb/utility/b;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1323
    :catch_0
    move-exception v0

    .line 1324
    const-string v1, "Failed to read sqlite version"

    invoke-direct {p0, v1, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1325
    throw v0
.end method

.method private i()Lcom/yahoo/squidb/data/c;
    .locals 5
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 433
    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->h:Lcom/yahoo/squidb/data/c;

    if-nez v0, :cond_2

    .line 3394
    iget-boolean v2, p0, Lcom/yahoo/squidb/data/SquidDatabase;->p:Z

    .line 4387
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2446
    :try_start_1
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->a()Lcom/yahoo/squidb/data/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/yahoo/squidb/data/d;->a()Lcom/yahoo/squidb/data/c;

    move-result-object v0

    .line 2447
    invoke-direct {p0, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->b(Lcom/yahoo/squidb/data/c;)V
    :try_end_1
    .catch Lcom/yahoo/squidb/data/SquidDatabase$RecreateDuringMigrationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2463
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2464
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->k()V

    .line 2465
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Failed to open database"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2467
    :catch_0
    move-exception v0

    .line 2468
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to open database: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2472
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->k()V

    .line 2474
    iget v3, p0, Lcom/yahoo/squidb/data/SquidDatabase;->m:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/yahoo/squidb/data/SquidDatabase;->m:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6233
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2484
    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    :try_start_5
    iput v3, p0, Lcom/yahoo/squidb/data/SquidDatabase;->m:I

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2487
    :catchall_1
    move-exception v0

    .line 7387
    :try_start_6
    iput-boolean v2, p0, Lcom/yahoo/squidb/data/SquidDatabase;->p:Z

    .line 2487
    throw v0

    .line 438
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 2449
    :catch_1
    move-exception v0

    .line 4690
    :try_start_7
    iget-object v3, p0, Lcom/yahoo/squidb/data/SquidDatabase;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 4703
    :try_start_8
    iget-object v4, p0, Lcom/yahoo/squidb/data/SquidDatabase;->f:Ljava/lang/Object;

    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 4704
    const/4 v0, 0x1

    :try_start_9
    invoke-direct {p0, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->a(Z)V

    .line 4705
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 4692
    :try_start_a
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->i()Lcom/yahoo/squidb/data/c;

    .line 4693
    monitor-exit v3

    goto :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 4705
    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 2450
    :catch_2
    move-exception v0

    .line 2451
    :try_start_e
    invoke-virtual {v0}, Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2452
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/yahoo/squidb/data/SquidDatabase;->l:Z
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 2455
    :try_start_f
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->j()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2456
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->k()V

    .line 5210
    :cond_0
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 2460
    :catchall_5
    move-exception v0

    const/4 v3, 0x0

    :try_start_10
    iput-boolean v3, p0, Lcom/yahoo/squidb/data/SquidDatabase;->l:Z

    throw v0
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 5387
    :cond_1
    :try_start_11
    iput-boolean v2, p0, Lcom/yahoo/squidb/data/SquidDatabase;->p:Z

    .line 437
    :cond_2
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->h:Lcom/yahoo/squidb/data/c;

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    return-object v0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 612
    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 613
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->h:Lcom/yahoo/squidb/data/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->h:Lcom/yahoo/squidb/data/c;

    invoke-interface {v0}, Lcom/yahoo/squidb/data/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 614
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 697
    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 698
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->a(Z)V

    .line 699
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 1056
    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 1057
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->h:Lcom/yahoo/squidb/data/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->h:Lcom/yahoo/squidb/data/c;

    invoke-interface {v0}, Lcom/yahoo/squidb/data/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1058
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 1185
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1186
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 1192
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1193
    return-void
.end method

.method private o()Lcom/yahoo/squidb/utility/b;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 1565
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->i:Lcom/yahoo/squidb/utility/b;

    .line 1566
    if-nez v0, :cond_0

    .line 1567
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->m()V

    .line 1569
    :try_start_0
    iget-object v1, p0, Lcom/yahoo/squidb/data/SquidDatabase;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1570
    :try_start_1
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->i()Lcom/yahoo/squidb/data/c;

    .line 1571
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->i:Lcom/yahoo/squidb/utility/b;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1574
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->n()V

    .line 1577
    :cond_0
    return-object v0

    .line 1572
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1574
    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->n()V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)I
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yahoo/squidb/data/i;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1837
    invoke-direct {p0, p1}, Lcom/yahoo/squidb/data/SquidDatabase;->c(Ljava/lang/Class;)Lcom/yahoo/squidb/sql/t;

    move-result-object v0

    .line 1838
    invoke-static {v0}, Lcom/yahoo/squidb/sql/j;->a(Lcom/yahoo/squidb/sql/t;)Lcom/yahoo/squidb/sql/j;

    move-result-object v1

    .line 1842
    invoke-direct {p0, v1}, Lcom/yahoo/squidb/data/SquidDatabase;->a(Lcom/yahoo/squidb/sql/j;)I

    move-result v1

    .line 1843
    if-lez v1, :cond_0

    .line 1844
    sget-object v2, Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;->DELETE:Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;

    invoke-direct {p0, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->a(Lcom/yahoo/squidb/sql/r;)V

    .line 1846
    :cond_0
    return v1
.end method

.method protected abstract a(Ljava/lang/String;Lcom/yahoo/squidb/data/SquidDatabase$a;I)Lcom/yahoo/squidb/data/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/yahoo/squidb/data/SquidDatabase$a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public final a(Ljava/lang/String;)Lcom/yahoo/squidb/data/e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 1635
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->m()V

    .line 1637
    :try_start_0
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->i()Lcom/yahoo/squidb/data/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yahoo/squidb/data/c;->d(Ljava/lang/String;)Lcom/yahoo/squidb/data/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1639
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->n()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->n()V

    throw v0
.end method

.method public final a(Ljava/lang/Class;Lcom/yahoo/squidb/sql/o;)Lcom/yahoo/squidb/data/h;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yahoo/squidb/sql/o;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TYPE:",
            "Lcom/yahoo/squidb/data/a;",
            ">(",
            "Ljava/lang/Class",
            "<TTYPE;>;",
            "Lcom/yahoo/squidb/sql/o;",
            ")",
            "Lcom/yahoo/squidb/data/h",
            "<TTYPE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 1691
    .line 10705
    invoke-virtual {p2}, Lcom/yahoo/squidb/sql/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10706
    invoke-direct {p0, p1}, Lcom/yahoo/squidb/data/SquidDatabase;->b(Ljava/lang/Class;)Lcom/yahoo/squidb/sql/r;

    move-result-object v0

    .line 10707
    invoke-virtual {p2, v0}, Lcom/yahoo/squidb/sql/o;->a(Lcom/yahoo/squidb/sql/r;)Lcom/yahoo/squidb/sql/o;

    move-result-object p2

    .line 1692
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->h()Lcom/yahoo/squidb/sql/e;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yahoo/squidb/sql/o;->a(Lcom/yahoo/squidb/sql/e;)Lcom/yahoo/squidb/sql/f;

    move-result-object v0

    .line 1693
    iget-boolean v1, v0, Lcom/yahoo/squidb/sql/f;->c:Z

    if-eqz v1, :cond_1

    .line 1694
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->h()Lcom/yahoo/squidb/sql/e;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/yahoo/squidb/sql/o;->b(Lcom/yahoo/squidb/sql/e;)Ljava/lang/String;

    move-result-object v1

    .line 10714
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->m()V

    .line 10716
    :try_start_0
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->i()Lcom/yahoo/squidb/data/c;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/yahoo/squidb/data/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10718
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->n()V

    .line 1697
    :cond_1
    iget-object v1, v0, Lcom/yahoo/squidb/sql/f;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/yahoo/squidb/sql/f;->b:[Ljava/lang/Object;

    invoke-direct {p0, v1, v0}, Lcom/yahoo/squidb/data/SquidDatabase;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yahoo/squidb/data/b;

    move-result-object v0

    .line 1698
    new-instance v1, Lcom/yahoo/squidb/data/h;

    invoke-virtual {p2}, Lcom/yahoo/squidb/sql/o;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, p1, v2}, Lcom/yahoo/squidb/data/h;-><init>(Lcom/yahoo/squidb/data/b;Ljava/lang/Class;Ljava/util/List;)V

    return-object v1

    .line 10718
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->n()V

    throw v0
.end method

.method protected a(Lcom/yahoo/squidb/data/c;)V
    .locals 0
    .param p1    # Lcom/yahoo/squidb/data/c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 257
    return-void
.end method

.method public final a(Lcom/yahoo/squidb/data/i;Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;)Z
    .locals 8
    .param p1    # Lcom/yahoo/squidb/data/i;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1991
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/i;->i()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1992
    invoke-direct {p0, p1, p2}, Lcom/yahoo/squidb/data/SquidDatabase;->b(Lcom/yahoo/squidb/data/i;Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;)Z

    move-result v0

    .line 11192
    :cond_0
    :goto_0
    return v0

    .line 1994
    :cond_1
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/i;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11188
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/i;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11191
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/i;->i()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 11192
    goto :goto_0

    .line 11195
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 11196
    invoke-direct {p0, v2}, Lcom/yahoo/squidb/data/SquidDatabase;->c(Ljava/lang/Class;)Lcom/yahoo/squidb/sql/t;

    move-result-object v2

    .line 11197
    invoke-static {v2}, Lcom/yahoo/squidb/sql/v;->a(Lcom/yahoo/squidb/sql/t;)Lcom/yahoo/squidb/sql/v;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/yahoo/squidb/sql/v;->a(Lcom/yahoo/squidb/data/a;)Lcom/yahoo/squidb/sql/v;

    move-result-object v3

    .line 11198
    invoke-virtual {v2}, Lcom/yahoo/squidb/sql/t;->i()Lcom/yahoo/squidb/sql/n$a;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yahoo/squidb/data/i;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yahoo/squidb/sql/n$a;->a(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yahoo/squidb/sql/v;->a(Lcom/yahoo/squidb/sql/g;)Lcom/yahoo/squidb/sql/v;

    move-result-object v3

    .line 11199
    invoke-virtual {v3, p2}, Lcom/yahoo/squidb/sql/v;->a(Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;)Lcom/yahoo/squidb/sql/v;

    move-result-object v3

    .line 11200
    invoke-direct {p0, v3}, Lcom/yahoo/squidb/data/SquidDatabase;->a(Lcom/yahoo/squidb/sql/v;)I

    move-result v3

    if-lez v3, :cond_3

    .line 11201
    :goto_1
    if-eqz v0, :cond_0

    .line 11202
    sget-object v1, Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;->UPDATE:Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;

    invoke-virtual {p1}, Lcom/yahoo/squidb/data/i;->h()J

    invoke-direct {p0, v2}, Lcom/yahoo/squidb/data/SquidDatabase;->a(Lcom/yahoo/squidb/sql/r;)V

    .line 11203
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/i;->f()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 11200
    goto :goto_1
.end method

.method public abstract b()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method protected abstract c()I
.end method

.method protected abstract d()[Lcom/yahoo/squidb/sql/t;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 910
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->m()V

    .line 912
    :try_start_0
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->i()Lcom/yahoo/squidb/data/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/yahoo/squidb/data/c;->a()V

    .line 913
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/data/SquidDatabase$b;

    .line 8093
    iget-object v0, v0, Lcom/yahoo/squidb/data/SquidDatabase$b;->a:Ljava/util/Deque;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 918
    return-void

    .line 914
    :catch_0
    move-exception v0

    .line 916
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->n()V

    .line 917
    throw v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1047
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->i()Lcom/yahoo/squidb/data/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/yahoo/squidb/data/c;->g()V

    .line 1048
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/data/SquidDatabase$b;

    .line 9101
    iget-object v1, v0, Lcom/yahoo/squidb/data/SquidDatabase$b;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 9102
    iget-object v0, v0, Lcom/yahoo/squidb/data/SquidDatabase$b;->a:Ljava/util/Deque;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 1049
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/data/SquidDatabase$b;

    .line 1069
    :try_start_0
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->i()Lcom/yahoo/squidb/data/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/yahoo/squidb/data/c;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1074
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->n()V

    .line 1076
    invoke-static {v0}, Lcom/yahoo/squidb/data/SquidDatabase$b;->a(Lcom/yahoo/squidb/data/SquidDatabase$b;)V

    .line 1077
    invoke-static {v0}, Lcom/yahoo/squidb/data/SquidDatabase$b;->b(Lcom/yahoo/squidb/data/SquidDatabase$b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1078
    iget-boolean v1, v0, Lcom/yahoo/squidb/data/SquidDatabase$b;->b:Z

    invoke-direct {p0, v1}, Lcom/yahoo/squidb/data/SquidDatabase;->b(Z)V

    .line 1079
    invoke-static {v0}, Lcom/yahoo/squidb/data/SquidDatabase$b;->c(Lcom/yahoo/squidb/data/SquidDatabase$b;)V

    .line 1082
    :cond_0
    return-void

    .line 1070
    :catch_0
    move-exception v1

    .line 10107
    :try_start_1
    iget-object v2, v0, Lcom/yahoo/squidb/data/SquidDatabase$b;->a:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 10108
    iget-object v2, v0, Lcom/yahoo/squidb/data/SquidDatabase$b;->a:Ljava/util/Deque;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 1072
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1074
    :catchall_0
    move-exception v1

    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->n()V

    .line 1076
    invoke-static {v0}, Lcom/yahoo/squidb/data/SquidDatabase$b;->a(Lcom/yahoo/squidb/data/SquidDatabase$b;)V

    .line 1077
    invoke-static {v0}, Lcom/yahoo/squidb/data/SquidDatabase$b;->b(Lcom/yahoo/squidb/data/SquidDatabase$b;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1078
    iget-boolean v2, v0, Lcom/yahoo/squidb/data/SquidDatabase$b;->b:Z

    invoke-direct {p0, v2}, Lcom/yahoo/squidb/data/SquidDatabase;->b(Z)V

    .line 1079
    invoke-static {v0}, Lcom/yahoo/squidb/data/SquidDatabase$b;->c(Lcom/yahoo/squidb/data/SquidDatabase$b;)V

    :cond_1
    throw v1
.end method

.method public final h()Lcom/yahoo/squidb/sql/e;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 1588
    new-instance v0, Lcom/yahoo/squidb/sql/e$a;

    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->o()Lcom/yahoo/squidb/utility/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yahoo/squidb/sql/e$a;-><init>(Lcom/yahoo/squidb/utility/b;)V

    .line 1590
    invoke-virtual {v0}, Lcom/yahoo/squidb/sql/e$a;->a()Lcom/yahoo/squidb/sql/e;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 735
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DB:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/SquidDatabase;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
