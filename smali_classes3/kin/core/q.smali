.class final Lkin/core/q;
.super Lkin/core/a;
.source "SourceFile"


# instance fields
.field private final a:Lkin/core/b;

.field private final b:Lkin/core/z;

.field private final c:Lkin/core/c;

.field private final d:Lkin/core/d;

.field private final e:Lkin/core/g;

.field private f:Z


# direct methods
.method constructor <init>(Lkin/core/b;Lkin/core/z;Lkin/core/c;Lkin/core/d;Lkin/core/h;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lkin/core/a;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkin/core/q;->f:Z

    .line 21
    iput-object p1, p0, Lkin/core/q;->a:Lkin/core/b;

    .line 22
    iput-object p2, p0, Lkin/core/q;->b:Lkin/core/z;

    .line 23
    iput-object p3, p0, Lkin/core/q;->c:Lkin/core/c;

    .line 24
    iput-object p4, p0, Lkin/core/q;->d:Lkin/core/d;

    .line 25
    invoke-virtual {p5, p1}, Lkin/core/h;->a(Lkin/core/b;)Lkin/core/g;

    move-result-object v0

    iput-object v0, p0, Lkin/core/q;->e:Lkin/core/g;

    .line 26
    return-void
.end method

.method private d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/exception/AccountDeletedException;
        }
    .end annotation

    .prologue
    .line 81
    iget-boolean v0, p0, Lkin/core/q;->f:Z

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Lkin/core/exception/AccountDeletedException;

    invoke-direct {v0}, Lkin/core/exception/AccountDeletedException;-><init>()V

    throw v0

    .line 84
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lkin/core/q;->f:Z

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lkin/core/q;->a:Lkin/core/b;

    invoke-virtual {v0}, Lkin/core/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/math/BigDecimal;)Lkin/core/x;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/exception/OperationFailedException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lkin/core/q;->d()V

    .line 41
    iget-object v0, p0, Lkin/core/q;->b:Lkin/core/z;

    iget-object v1, p0, Lkin/core/q;->a:Lkin/core/b;

    .line 1043
    invoke-virtual {v0, v1, p1, p2}, Lkin/core/z;->a(Lkin/core/b;Ljava/lang/String;Ljava/math/BigDecimal;)Lkin/core/x;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final b()Lkin/core/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/exception/OperationFailedException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Lkin/core/q;->d()V

    .line 56
    iget-object v0, p0, Lkin/core/q;->d:Lkin/core/d;

    iget-object v1, p0, Lkin/core/q;->a:Lkin/core/b;

    invoke-virtual {v0, v1}, Lkin/core/d;->a(Lkin/core/b;)Lkin/core/e;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/exception/OperationFailedException;
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Lkin/core/q;->d()V

    .line 62
    iget-object v0, p0, Lkin/core/q;->c:Lkin/core/c;

    iget-object v1, p0, Lkin/core/q;->a:Lkin/core/b;

    invoke-virtual {v0, v1}, Lkin/core/c;->a(Lkin/core/b;)V

    .line 63
    return-void
.end method
