.class final synthetic Lkik/android/chat/vm/profile/cx;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/cd;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/cd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/cx;->a:Lkik/android/chat/vm/profile/cd;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/cd;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/cx;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/cx;-><init>(Lkik/android/chat/vm/profile/cd;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/cx;->a:Lkik/android/chat/vm/profile/cd;

    invoke-static {v0}, Lkik/android/chat/vm/profile/cd;->b(Lkik/android/chat/vm/profile/cd;)V

    return-void
.end method
