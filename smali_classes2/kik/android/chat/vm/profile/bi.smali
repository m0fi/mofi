.class final synthetic Lkik/android/chat/vm/profile/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/ax;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/ax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/bi;->a:Lkik/android/chat/vm/profile/ax;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/ax;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/bi;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/bi;-><init>(Lkik/android/chat/vm/profile/ax;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lkik/android/chat/vm/profile/bi;->a:Lkik/android/chat/vm/profile/ax;

    check-cast p1, Lcom/kik/core/domain/a/a/a;

    .line 1218
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1219
    new-instance v1, Lkik/android/chat/vm/profile/ax$1;

    invoke-direct {v1, v0}, Lkik/android/chat/vm/profile/ax$1;-><init>(Lkik/android/chat/vm/profile/ax;)V

    invoke-static {v1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1235
    :cond_0
    iget-object v0, v0, Lkik/android/chat/vm/profile/ax;->m:Lkik/core/interfaces/ae;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ae;->a(Lrx/d;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method
