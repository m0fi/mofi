.class final synthetic Lkik/android/chat/vm/profile/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/aa;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/ah;->a:Lkik/android/chat/vm/profile/aa;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/aa;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/ah;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/ah;-><init>(Lkik/android/chat/vm/profile/aa;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/ah;->a:Lkik/android/chat/vm/profile/aa;

    invoke-static {v0}, Lkik/android/chat/vm/profile/aa;->i(Lkik/android/chat/vm/profile/aa;)V

    return-void
.end method
