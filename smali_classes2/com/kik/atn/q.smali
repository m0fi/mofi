.class final Lcom/kik/atn/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/atn/p;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Lkin/core/s;

.field private final d:Lcom/kik/atn/n;

.field private e:Lkin/core/p;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/kik/atn/n;)V
    .locals 5

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "private testnet"

    iput-object v0, p0, Lcom/kik/atn/q;->a:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/kik/atn/q;->b:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/kik/atn/q;->d:Lcom/kik/atn/n;

    .line 1045
    new-instance v0, Lkin/core/s;

    iget-object v1, p0, Lcom/kik/atn/q;->b:Landroid/content/Context;

    new-instance v2, Lcom/kik/atn/q$1;

    const-string v3, "https://horizon-kik.kininfrastructure.com"

    const-string v4, "private testnet"

    invoke-direct {v2, p0, v3, v4}, Lcom/kik/atn/q$1;-><init>(Lcom/kik/atn/q;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lkin/core/s;-><init>(Landroid/content/Context;Lkin/core/u;)V

    .line 25
    iput-object v0, p0, Lcom/kik/atn/q;->c:Lkin/core/s;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lkin/core/p;
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kik/atn/q;->e:Lkin/core/p;

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/kik/atn/q;->c:Lkin/core/s;

    .line 1114
    invoke-virtual {v0}, Lkin/core/s;->c()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/kik/atn/q;->c:Lkin/core/s;

    invoke-virtual {v0}, Lkin/core/s;->b()Lkin/core/p;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/atn/q;->e:Lkin/core/p;

    .line 41
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/kik/atn/q;->e:Lkin/core/p;

    return-object v0

    .line 1114
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/kik/atn/q;->c:Lkin/core/s;

    invoke-virtual {v0}, Lkin/core/s;->a()Lkin/core/p;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/atn/q;->e:Lkin/core/p;
    :try_end_0
    .catch Lkin/core/exception/CreateAccountException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    iget-object v1, p0, Lcom/kik/atn/q;->d:Lcom/kik/atn/n;

    const-string v2, "add_account_failed"

    invoke-virtual {v1, v2, v0}, Lcom/kik/atn/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
