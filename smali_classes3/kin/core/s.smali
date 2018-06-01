.class public final Lkin/core/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkin/core/u;

.field private final b:Lkin/core/n;

.field private final c:Lkin/core/z;

.field private final d:Lkin/core/c;

.field private final e:Lkin/core/d;

.field private final f:Lkin/core/h;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkin/core/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkin/core/u;)V
    .locals 5

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkin/core/s;->g:Ljava/util/List;

    .line 35
    iput-object p2, p0, Lkin/core/s;->a:Lkin/core/u;

    .line 1059
    iget-object v0, p0, Lkin/core/s;->a:Lkin/core/u;

    invoke-virtual {v0}, Lkin/core/u;->e()Lorg/stellar/sdk/o;

    move-result-object v0

    invoke-static {v0}, Lorg/stellar/sdk/o;->a(Lorg/stellar/sdk/o;)V

    .line 1060
    new-instance v0, Lorg/stellar/sdk/r;

    iget-object v1, p0, Lkin/core/s;->a:Lkin/core/u;

    invoke-virtual {v1}, Lkin/core/u;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/stellar/sdk/r;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1064
    new-instance v2, Lkin/core/v;

    const-string v3, "KinKeyStore"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-direct {v2, v3}, Lkin/core/v;-><init>(Landroid/content/SharedPreferences;)V

    .line 1065
    invoke-static {v1, v2}, Lkin/core/j;->a(Landroid/content/Context;Lkin/core/w;)Lkin/core/i;

    move-result-object v1

    .line 1066
    new-instance v3, Lkin/core/o;

    invoke-direct {v3, v2, v1}, Lkin/core/o;-><init>(Lkin/core/w;Lkin/core/i;)V

    .line 37
    iput-object v3, p0, Lkin/core/s;->b:Lkin/core/n;

    .line 38
    new-instance v1, Lkin/core/z;

    iget-object v2, p0, Lkin/core/s;->b:Lkin/core/n;

    invoke-virtual {p2}, Lkin/core/u;->d()Lkin/core/u$a;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lkin/core/z;-><init>(Lorg/stellar/sdk/r;Lkin/core/n;Lkin/core/u$a;)V

    iput-object v1, p0, Lkin/core/s;->c:Lkin/core/z;

    .line 39
    new-instance v1, Lkin/core/c;

    iget-object v2, p0, Lkin/core/s;->b:Lkin/core/n;

    invoke-virtual {p2}, Lkin/core/u;->d()Lkin/core/u$a;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lkin/core/c;-><init>(Lorg/stellar/sdk/r;Lkin/core/n;Lkin/core/u$a;)V

    iput-object v1, p0, Lkin/core/s;->d:Lkin/core/c;

    .line 40
    new-instance v1, Lkin/core/d;

    invoke-virtual {p2}, Lkin/core/u;->d()Lkin/core/u$a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkin/core/d;-><init>(Lorg/stellar/sdk/r;Lkin/core/u$a;)V

    iput-object v1, p0, Lkin/core/s;->e:Lkin/core/d;

    .line 41
    new-instance v1, Lkin/core/h;

    invoke-virtual {p2}, Lkin/core/u;->d()Lkin/core/u$a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkin/core/h;-><init>(Lorg/stellar/sdk/r;Lkin/core/u$a;)V

    iput-object v1, p0, Lkin/core/s;->f:Lkin/core/h;

    .line 42
    invoke-direct {p0}, Lkin/core/s;->d()V

    .line 43
    return-void
.end method

.method private a(Lkin/core/b;)Lkin/core/q;
    .locals 6

    .prologue
    .line 152
    new-instance v0, Lkin/core/q;

    iget-object v2, p0, Lkin/core/s;->c:Lkin/core/z;

    iget-object v3, p0, Lkin/core/s;->d:Lkin/core/c;

    iget-object v4, p0, Lkin/core/s;->e:Lkin/core/d;

    iget-object v5, p0, Lkin/core/s;->f:Lkin/core/h;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkin/core/q;-><init>(Lkin/core/b;Lkin/core/z;Lkin/core/c;Lkin/core/d;Lkin/core/h;)V

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 70
    const/4 v1, 0x0

    .line 72
    :try_start_0
    iget-object v0, p0, Lkin/core/s;->b:Lkin/core/n;

    invoke-interface {v0}, Lkin/core/n;->a()Ljava/util/List;
    :try_end_0
    .catch Lkin/core/LoadAccountException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 76
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkin/core/b;

    .line 78
    iget-object v2, p0, Lkin/core/s;->g:Ljava/util/List;

    invoke-direct {p0, v0}, Lkin/core/s;->a(Lkin/core/b;)Lkin/core/q;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lkin/core/LoadAccountException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lkin/core/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/exception/CreateAccountException;
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lkin/core/s;->b:Lkin/core/n;

    invoke-interface {v0}, Lkin/core/n;->b()Lkin/core/b;

    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Lkin/core/s;->a(Lkin/core/b;)Lkin/core/q;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lkin/core/s;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    return-object v0
.end method

.method public final b()Lkin/core/p;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lkin/core/s;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 105
    iget-object v0, p0, Lkin/core/s;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkin/core/p;

    .line 107
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lkin/core/s;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
