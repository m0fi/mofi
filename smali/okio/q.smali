.class final Lokio/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lokio/p;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field static b:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method static a()Lokio/p;
    .locals 6

    .prologue
    .line 39
    const-class v1, Lokio/q;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lokio/q;->a:Lokio/p;

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lokio/q;->a:Lokio/p;

    .line 42
    iget-object v2, v0, Lokio/p;->f:Lokio/p;

    sput-object v2, Lokio/q;->a:Lokio/p;

    .line 43
    const/4 v2, 0x0

    iput-object v2, v0, Lokio/p;->f:Lokio/p;

    .line 44
    sget-wide v2, Lokio/q;->b:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lokio/q;->b:J

    .line 45
    monitor-exit v1

    .line 48
    :goto_0
    return-object v0

    .line 47
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    new-instance v0, Lokio/p;

    invoke-direct {v0}, Lokio/p;-><init>()V

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Lokio/p;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x2000

    .line 52
    iget-object v0, p0, Lokio/p;->f:Lokio/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/p;->g:Lokio/p;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 53
    :cond_1
    iget-boolean v0, p0, Lokio/p;->d:Z

    if-eqz v0, :cond_2

    .line 60
    :goto_0
    return-void

    .line 54
    :cond_2
    const-class v1, Lokio/q;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-wide v2, Lokio/q;->b:J

    add-long/2addr v2, v6

    const-wide/32 v4, 0x10000

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    monitor-exit v1

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 56
    :cond_3
    :try_start_1
    sget-wide v2, Lokio/q;->b:J

    add-long/2addr v2, v6

    sput-wide v2, Lokio/q;->b:J

    .line 57
    sget-object v0, Lokio/q;->a:Lokio/p;

    iput-object v0, p0, Lokio/p;->f:Lokio/p;

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lokio/p;->c:I

    iput v0, p0, Lokio/p;->b:I

    .line 59
    sput-object p0, Lokio/q;->a:Lokio/p;

    .line 60
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
