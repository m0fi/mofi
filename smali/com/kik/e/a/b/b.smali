.class public final Lcom/kik/e/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/e/a/b/a;


# instance fields
.field private final a:Lcom/kik/e/a/a/a;

.field private final b:Lcom/kik/e/a/c/a;


# direct methods
.method public constructor <init>(Lcom/kik/e/a/a/a;Lcom/kik/e/a/c/a;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/kik/e/a/b/b;->a:Lcom/kik/e/a/a/a;

    .line 25
    iput-object p2, p0, Lcom/kik/e/a/b/b;->b:Lcom/kik/e/a/c/a;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/e/a/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/kik/e/a/b/b;->a:Lcom/kik/e/a/a/a;

    const-class v2, Lcom/kik/e/a/a/a/a;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/yahoo/squidb/sql/k;

    .line 57
    invoke-static {v3}, Lcom/yahoo/squidb/sql/o;->a([Lcom/yahoo/squidb/sql/k;)Lcom/yahoo/squidb/sql/o;

    move-result-object v3

    .line 56
    invoke-virtual {v0, v2, v3}, Lcom/kik/e/a/a/a;->a(Ljava/lang/Class;Lcom/yahoo/squidb/sql/o;)Lcom/yahoo/squidb/data/h;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 60
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lcom/yahoo/squidb/data/h;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Lcom/kik/e/a/a/a/a;

    invoke-direct {v0, v2}, Lcom/kik/e/a/a/a/a;-><init>(Lcom/yahoo/squidb/data/h;)V

    .line 62
    new-instance v3, Lcom/kik/e/a/b/c;

    invoke-direct {v3, v0}, Lcom/kik/e/a/b/c;-><init>(Lcom/kik/e/a/a/a/a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, Lcom/yahoo/squidb/data/h;->close()V

    throw v0

    :catch_0
    move-exception v0

    .line 71
    :goto_1
    return-object v1

    .line 65
    :cond_0
    invoke-virtual {v2}, Lcom/yahoo/squidb/data/h;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Long;)Z
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/kik/e/a/b/b;->b:Lcom/kik/e/a/c/a;

    const-string v1, "PublicGroupLastFetched"

    invoke-interface {v0, v1, p1}, Lcom/kik/e/a/c/a;->b(Ljava/lang/String;Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kik/e/a/b/c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/kik/e/a/b/b;->a:Lcom/kik/e/a/a/a;

    invoke-virtual {v0}, Lcom/kik/e/a/a/a;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    iget-object v0, p0, Lcom/kik/e/a/b/b;->a:Lcom/kik/e/a/a/a;

    const-class v2, Lcom/kik/e/a/a/a/a;

    invoke-virtual {v0, v2}, Lcom/kik/e/a/a/a;->a(Ljava/lang/Class;)I

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/e/a/b/c;

    .line 37
    iget-object v3, p0, Lcom/kik/e/a/b/b;->a:Lcom/kik/e/a/a/a;

    invoke-virtual {v0}, Lcom/kik/e/a/b/c;->b()Lcom/kik/e/a/a/a/a;

    move-result-object v0

    .line 2975
    sget-object v4, Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;->NONE:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    invoke-virtual {v3, v0, v4}, Lcom/yahoo/squidb/data/SquidDatabase;->a(Lcom/yahoo/squidb/data/i;Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 44
    :try_start_2
    iget-object v0, p0, Lcom/kik/e/a/b/b;->a:Lcom/kik/e/a/a/a;

    invoke-virtual {v0}, Lcom/kik/e/a/a/a;->g()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 41
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/kik/e/a/b/b;->a:Lcom/kik/e/a/a/a;

    invoke-virtual {v0}, Lcom/kik/e/a/a/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    iget-object v0, p0, Lcom/kik/e/a/b/b;->a:Lcom/kik/e/a/a/a;

    invoke-virtual {v0}, Lcom/kik/e/a/a/a;->g()V

    .line 42
    const/4 v0, 0x1

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/kik/e/a/b/b;->a:Lcom/kik/e/a/a/a;

    invoke-virtual {v2}, Lcom/kik/e/a/a/a;->g()V

    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public final b()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/kik/e/a/b/b;->b:Lcom/kik/e/a/c/a;

    const-string v1, "PublicGroupLastFetched"

    invoke-interface {v0, v1}, Lcom/kik/e/a/c/a;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
