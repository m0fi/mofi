.class final Lcom/instabug/library/messaging/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/messaging/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/messaging/c;


# direct methods
.method constructor <init>(Lcom/instabug/library/messaging/c;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/instabug/library/messaging/c$2;->a:Lcom/instabug/library/messaging/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lcom/instabug/library/messaging/c$2;->a:Lcom/instabug/library/messaging/c;

    const-string v1, "Permission granted"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/instabug/library/messaging/c$2;->a:Lcom/instabug/library/messaging/c;

    invoke-static {v0}, Lcom/instabug/library/messaging/c;->a(Lcom/instabug/library/messaging/c;)V

    .line 532
    return-void
.end method
