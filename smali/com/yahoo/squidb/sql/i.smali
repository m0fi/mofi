.class public final Lcom/yahoo/squidb/sql/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/squidb/sql/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 27
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v1, :cond_0

    .line 28
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_3

    .line 30
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 36
    :cond_1
    :goto_2
    return-object v0

    .line 30
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 31
    :cond_3
    instance-of v1, v0, Ljava/lang/Enum;

    if-eqz v1, :cond_4

    .line 32
    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 33
    :cond_4
    instance-of v1, v0, Ljava/lang/ThreadLocal;

    if-eqz v1, :cond_1

    .line 34
    check-cast v0, Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
