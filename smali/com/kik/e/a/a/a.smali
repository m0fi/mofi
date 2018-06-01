.class public Lcom/kik/e/a/a/a;
.super Lcom/yahoo/squidb/data/SquidDatabase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/e/a/a/a$a;
    }
.end annotation


# static fields
.field private static b:Lcom/kik/e/a/a/a$a;

.field private static c:Lcom/kik/e/a/a/a;


# instance fields
.field private final a:Lcom/kik/e/a/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    sput-object v0, Lcom/kik/e/a/a/a;->b:Lcom/kik/e/a/a/a$a;

    .line 54
    sput-object v0, Lcom/kik/e/a/a/a;->c:Lcom/kik/e/a/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lcom/kik/e/a/a/a;->i()Lcom/kik/e/a/a/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kik/e/a/a/a;-><init>(Lcom/kik/e/a/a/a$a;)V

    .line 70
    return-void
.end method

.method private constructor <init>(Lcom/kik/e/a/a/a$a;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/kik/e/a/a/a;->a:Lcom/kik/e/a/a/a$a;

    .line 74
    return-void
.end method

.method public static a()Lcom/kik/e/a/a/a;
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/kik/e/a/a/a;->c:Lcom/kik/e/a/a/a;

    if-nez v0, :cond_1

    .line 58
    const-class v1, Lcom/kik/e/a/a/a;

    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v0, Lcom/kik/e/a/a/a;->c:Lcom/kik/e/a/a/a;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/kik/e/a/a/a;

    invoke-direct {v0}, Lcom/kik/e/a/a/a;-><init>()V

    sput-object v0, Lcom/kik/e/a/a/a;->c:Lcom/kik/e/a/a/a;

    .line 62
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    sget-object v0, Lcom/kik/e/a/a/a;->c:Lcom/kik/e/a/a/a;

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static i()Lcom/kik/e/a/a/a$a;
    .locals 3

    .prologue
    .line 26
    sget-object v0, Lcom/kik/e/a/a/a;->b:Lcom/kik/e/a/a/a$a;

    if-nez v0, :cond_1

    .line 27
    const-class v1, Lcom/kik/e/a/a/a$a;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/kik/e/a/a/a;->b:Lcom/kik/e/a/a/a$a;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/kik/e/a/a/a$a;

    const-string v2, "valkyrie-db.db"

    invoke-direct {v0, v2}, Lcom/kik/e/a/a/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kik/e/a/a/a;->b:Lcom/kik/e/a/a/a$a;

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    sget-object v0, Lcom/kik/e/a/a/a;->b:Lcom/kik/e/a/a/a$a;

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lcom/yahoo/squidb/data/SquidDatabase$a;I)Lcom/yahoo/squidb/data/d;
    .locals 1
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

    .prologue
    .line 111
    invoke-static {}, Lcom/kik/e/a/a/b;->a()Lcom/kik/e/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/kik/e/a/a/b;->a(Ljava/lang/String;Lcom/yahoo/squidb/data/SquidDatabase$a;I)Lcom/yahoo/squidb/data/d;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/yahoo/squidb/data/c;)V
    .locals 0
    .param p1    # Lcom/yahoo/squidb/data/c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/yahoo/squidb/data/SquidDatabase;->a(Lcom/yahoo/squidb/data/c;)V

    .line 103
    invoke-interface {p1}, Lcom/yahoo/squidb/data/c;->f()Z

    .line 104
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/kik/e/a/a/a;->a:Lcom/kik/e/a/a/a$a;

    invoke-static {v0}, Lcom/kik/e/a/a/a$a;->a(Lcom/kik/e/a/a/a$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/kik/e/a/a/a;->a:Lcom/kik/e/a/a/a$a;

    invoke-static {v0}, Lcom/kik/e/a/a/a$a;->b(Lcom/kik/e/a/a/a$a;)I

    move-result v0

    return v0
.end method

.method protected final d()[Lcom/yahoo/squidb/sql/t;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 90
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yahoo/squidb/sql/t;

    const/4 v1, 0x0

    sget-object v2, Lcom/kik/e/a/a/a/a;->b:Lcom/yahoo/squidb/sql/t;

    aput-object v2, v0, v1

    return-object v0
.end method
