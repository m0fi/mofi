.class final synthetic Lkik/android/videochat/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/videochat/VideoChatViewController;


# direct methods
.method private constructor <init>(Lkik/android/videochat/VideoChatViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/videochat/ab;->a:Lkik/android/videochat/VideoChatViewController;

    return-void
.end method

.method public static a(Lkik/android/videochat/VideoChatViewController;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/videochat/ab;

    invoke-direct {v0, p0}, Lkik/android/videochat/ab;-><init>(Lkik/android/videochat/VideoChatViewController;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/videochat/ab;->a:Lkik/android/videochat/VideoChatViewController;

    invoke-static {v0}, Lkik/android/videochat/VideoChatViewController;->d(Lkik/android/videochat/VideoChatViewController;)V

    return-void
.end method
