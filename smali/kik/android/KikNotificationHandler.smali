.class public Lkik/android/KikNotificationHandler;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private A:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final i:Landroid/support/v4/app/NotificationManagerCompat;

.field private final j:Ljava/lang/Object;

.field private k:Landroid/content/Context;

.field private l:Lkik/core/interfaces/af;

.field private m:Lkik/core/interfaces/IConversation;

.field private n:J

.field private o:I

.field private p:I

.field private q:Lcom/kik/events/d;

.field private r:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroid/graphics/Paint;

.field private t:Lkik/android/h/b;

.field private u:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/os/Handler;

.field private x:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 255
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 133
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->j:Ljava/lang/Object;

    .line 137
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/KikNotificationHandler;->n:J

    .line 138
    iput v2, p0, Lkik/android/KikNotificationHandler;->o:I

    .line 139
    iput v2, p0, Lkik/android/KikNotificationHandler;->p:I

    .line 140
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->q:Lcom/kik/events/d;

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->r:Lcom/kik/events/Promise;

    .line 142
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->s:Landroid/graphics/Paint;

    .line 156
    new-instance v0, Lkik/android/KikNotificationHandler$1;

    invoke-direct {v0, p0}, Lkik/android/KikNotificationHandler$1;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->u:Lcom/kik/events/e;

    .line 171
    new-instance v0, Lkik/android/KikNotificationHandler$2;

    invoke-direct {v0, p0}, Lkik/android/KikNotificationHandler$2;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->v:Lcom/kik/events/e;

    .line 181
    new-instance v0, Lkik/android/KikNotificationHandler$3;

    invoke-direct {v0, p0}, Lkik/android/KikNotificationHandler$3;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->w:Landroid/os/Handler;

    .line 197
    new-instance v0, Lkik/android/KikNotificationHandler$4;

    invoke-direct {v0, p0}, Lkik/android/KikNotificationHandler$4;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->x:Lcom/kik/events/e;

    .line 208
    new-instance v0, Lkik/android/KikNotificationHandler$5;

    invoke-direct {v0, p0}, Lkik/android/KikNotificationHandler$5;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->y:Lcom/kik/events/e;

    .line 219
    new-instance v0, Lkik/android/KikNotificationHandler$6;

    invoke-direct {v0, p0}, Lkik/android/KikNotificationHandler$6;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->z:Lcom/kik/events/e;

    .line 243
    new-instance v0, Lkik/android/KikNotificationHandler$7;

    invoke-direct {v0, p0}, Lkik/android/KikNotificationHandler$7;-><init>(Lkik/android/KikNotificationHandler;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->A:Lcom/kik/events/e;

    .line 256
    iput-object p1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    .line 258
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "kik.android.notificationHandler.ACTION_MESSAGE_READ"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 259
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "kik.android.notificationHandler.ACTION_MESSAGE_REPLY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 260
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "kik.android.notificationHandler.ACTION_MESSAGE_DISMISS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 261
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 262
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN_VIDEO"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 263
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "kik.android.notificationHandler.ACTION_DISMISS_VIDEO"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 265
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->s:Landroid/graphics/Paint;

    const-string v1, "#87BF2B"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 267
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->i:Landroid/support/v4/app/NotificationManagerCompat;

    .line 268
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/l;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1005
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 1006
    if-eqz p1, :cond_1

    .line 1007
    const-string v0, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN_VIDEO"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1008
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    .line 1010
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    .line 1011
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    move v1, v3

    .line 1012
    goto :goto_0

    .line 1013
    :cond_0
    const-string v0, "video_chat_notification_id"

    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1014
    const-string v0, "video_chat_push_jids"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1016
    :cond_1
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const/high16 v1, 0x10000000

    invoke-static {v0, v2, v4, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1020
    return-object v0
.end method

.method private a(Lkik/core/datatypes/l;ZLjava/lang/String;)Landroid/app/PendingIntent;
    .locals 6

    .prologue
    .line 1042
    invoke-virtual {p1}, Lkik/core/datatypes/l;->hashCode()I

    move-result v0

    .line 1043
    if-eqz p2, :cond_0

    .line 1046
    mul-int/lit8 v0, v0, 0x11

    .line 1055
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "conversation_jid"

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1056
    if-eqz p3, :cond_1

    .line 1057
    const-string v2, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN_VIDEO"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1058
    const-string v2, "video_chat_notification_id"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1059
    const-string v2, "video_chat_push_jids"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1061
    :cond_1
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const/high16 v3, 0x10000000

    invoke-static {v2, v0, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1065
    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 895
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 896
    invoke-static {p0}, Lcom/kik/util/cr;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 898
    :cond_0
    return-object p0
.end method

.method private a(Lkik/core/datatypes/l;I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 881
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->a:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-direct {p0, p1}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/l;)Lcom/kik/cache/KikImageRequest;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/util/f;->a(Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/cache/KikImageRequest;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 882
    if-nez v0, :cond_0

    .line 883
    invoke-direct {p0, p1, p2}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/l;I)V

    .line 884
    invoke-direct {p0, p1}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/l;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 886
    :cond_0
    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 887
    invoke-virtual {p1}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Lkik/core/datatypes/p;

    invoke-static {p1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/p;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 888
    :cond_1
    invoke-static {v0}, Lkik/android/KikNotificationHandler;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 890
    :cond_2
    return-object v0
.end method

.method private a(Lkik/core/datatypes/f;Z)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 455
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 457
    if-nez p1, :cond_0

    .line 479
    :goto_0
    return-object v0

    .line 460
    :cond_0
    invoke-direct {p0, p1}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/f;)Lkik/core/datatypes/l;

    move-result-object v1

    .line 4235
    invoke-direct {p0, v1, v6, v7}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;ZI)Ljava/lang/String;

    move-result-object v2

    .line 461
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    iget-object v3, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    .line 462
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e007f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    const v3, 0x7f020202

    .line 463
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    const-string v3, "group_key_kik_messages"

    .line 464
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    new-array v3, v8, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v6

    .line 466
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 467
    invoke-virtual {v2, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 468
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->d()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 469
    if-eqz p2, :cond_1

    .line 471
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const v3, 0x7f090273

    new-array v4, v8, [Ljava/lang/Object;

    .line 5235
    invoke-direct {p0, v1, v6, v7}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;ZI)Ljava/lang/String;

    move-result-object v5

    .line 471
    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 5989
    new-instance v3, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v3}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 5990
    invoke-virtual {v3}, Lkik/android/chat/fragment/KikConversationsFragment$a;->d()Lkik/android/chat/fragment/KikConversationsFragment$a;

    move-result-object v3

    .line 5991
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-static {v3, v4}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ae;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->b()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v3

    .line 5992
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2b

    const/high16 v5, 0x10000000

    invoke-static {v4, v1, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 472
    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0

    .line 476
    :cond_1
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->j()Lkik/core/datatypes/Message;

    move-result-object v2

    iget-object v3, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lkik/android/h/c;->a(Lkik/core/interfaces/v;Lkik/core/datatypes/Message;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 477
    invoke-direct {p0, p1, v6}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;Z)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_0
.end method

.method private a(Lkik/core/datatypes/f;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .prologue
    const/16 v2, 0x14

    const/4 v4, 0x0

    .line 390
    invoke-direct {p0, p1}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/f;)Lkik/core/datatypes/l;

    move-result-object v0

    .line 3235
    const/4 v1, -0x1

    invoke-direct {p0, v0, v4, v1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;ZI)Ljava/lang/String;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 397
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v2, 0x1010098

    aput v2, v0, v4

    .line 401
    const/16 v2, 0x15

    invoke-static {v2}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 402
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const v3, 0x1030065

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 408
    :goto_0
    const v2, -0x777778

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 409
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v3, 0x21

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 410
    const-string v0, "  "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 411
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->j()Lkik/core/datatypes/Message;

    move-result-object v2

    iget-object v3, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lkik/android/h/c;->a(Lkik/core/interfaces/v;Lkik/core/datatypes/Message;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 412
    return-object v1

    .line 405
    :cond_1
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const v3, 0x1030203

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/KikNotificationHandler;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lkik/android/KikNotificationHandler;->r:Lcom/kik/events/Promise;

    return-object p1
.end method

.method private a(Lkik/core/datatypes/l;ZI)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1240
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-static {v0, v1, p1, p2, p3}, Lkik/android/h/c;->a(Landroid/content/Context;Lkik/core/interfaces/v;Lkik/core/datatypes/l;ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/KikNotificationHandler;)Lkik/core/interfaces/IConversation;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    return-object v0
.end method

.method private a(ILandroid/app/Notification;)V
    .locals 1

    .prologue
    .line 527
    :try_start_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->i:Landroid/support/v4/app/NotificationManagerCompat;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1326
    if-nez p1, :cond_0

    .line 1372
    :goto_0
    return-void

    .line 1330
    :cond_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->e:Lcom/kik/android/Mixpanel;

    const-string v3, "notification_tapped"

    invoke-virtual {v0, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "platform_specific_properties"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1331
    invoke-virtual {v0, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1332
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1333
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1336
    if-eqz p2, :cond_6

    .line 1337
    const-string v0, "video_chat_notification_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1338
    const-string v0, "video_chat_push_jids"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1339
    if-eqz v4, :cond_6

    .line 1340
    array-length v0, v4

    .line 1341
    if-ne v0, v2, :cond_1

    .line 1345
    iget-object v5, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v5}, Lkik/android/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v5

    iget-object v6, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    aget-object v4, v4, v1

    invoke-interface {v6, v4, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v4

    const-string v6, "video_call"

    .line 1346
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->k()Z

    move-result v7

    .line 1345
    invoke-interface {v5, v4, v6, v3, v7}, Lcom/rounds/kik/analytics/IReporterProxy;->onPushTap(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1351
    :cond_1
    :goto_1
    const-string v3, "conversation_jid"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1352
    invoke-static {v3}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1353
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 1354
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;->d()Lkik/android/chat/fragment/KikConversationsFragment$a;

    move-result-object v0

    .line 1355
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ae;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->b()Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    .line 1356
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->b(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    goto :goto_0

    .line 1358
    :cond_2
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    iget-object v5, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-interface {v5, v3, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v5

    invoke-interface {v4, v5}, Lkik/android/videochat/c;->b(Lkik/core/datatypes/l;)Z

    move-result v4

    if-nez v4, :cond_3

    if-le v0, v2, :cond_4

    .line 1361
    :cond_3
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1364
    :cond_4
    new-instance v4, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v4}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    .line 1365
    invoke-virtual {v4, v3}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v4

    .line 1366
    invoke-virtual {v4, v3}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v3

    if-ne v0, v2, :cond_5

    move v1, v2

    .line 1367
    :cond_5
    invoke-virtual {v3, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    .line 1368
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ae;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    .line 1369
    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->d()Landroid/content/Intent;

    move-result-object v0

    .line 1370
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->b(Landroid/content/Intent;Landroid/content/Context;)Lcom/kik/events/Promise;

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private a(Landroid/support/v4/app/NotificationCompat$InboxStyle;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/NotificationCompat$InboxStyle;",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 378
    if-nez p2, :cond_1

    .line 386
    :cond_0
    return-void

    .line 382
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    .line 383
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 384
    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/f;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    .line 382
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 516
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 517
    if-eqz v0, :cond_0

    .line 520
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->i:Landroid/support/v4/app/NotificationManagerCompat;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    goto :goto_0

    .line 522
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1281
    if-nez p1, :cond_1

    .line 1307
    :cond_0
    return-void

    .line 1285
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1287
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move v1, v2

    .line 1288
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1289
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 1290
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v7}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v4

    .line 1291
    iget-object v5, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v5, v0}, Lkik/android/h/b;->a(Lkik/core/datatypes/f;)I

    move-result v5

    .line 1293
    iget-object v6, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v6, v5}, Lkik/android/h/b;->a(I)Z

    move-result v6

    if-nez v6, :cond_2

    const/16 v6, 0x10

    invoke-static {v6}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1294
    invoke-direct {p0, v0, v2}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/f;Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1295
    invoke-direct {p0, v4, v2}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1296
    invoke-virtual {v0, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 1297
    invoke-direct {p0, v5, v0}, Lkik/android/KikNotificationHandler;->a(ILandroid/app/Notification;)V

    .line 1299
    :cond_2
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v0, v4, v5, v2}, Lkik/android/h/b;->a(Lkik/core/datatypes/l;IZ)V

    .line 1288
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1301
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1302
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 1303
    iget-object v3, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v7}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v3

    .line 1304
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v4, v0}, Lkik/android/h/b;->a(Lkik/core/datatypes/f;)I

    move-result v0

    .line 1305
    iget-object v4, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v4, v3, v0, v2}, Lkik/android/h/b;->a(Lkik/core/datatypes/l;IZ)V

    .line 1301
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/KikNotificationHandler;Lkik/core/datatypes/l;)V
    .locals 0

    .prologue
    .line 284
    invoke-virtual {p0, p1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;)V

    return-void
.end method

.method private a(Lkik/core/datatypes/Message;Z)V
    .locals 16

    .prologue
    .line 484
    if-nez p1, :cond_1

    .line 512
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-virtual/range {p1 .. p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v6

    .line 488
    if-eqz v6, :cond_0

    .line 492
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-virtual {v6}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v7

    .line 493
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v2, v6}, Lkik/android/h/b;->a(Lkik/core/datatypes/f;)I

    move-result v8

    .line 496
    const/16 v2, 0x10

    invoke-static {v2}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 497
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v6, v1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/f;Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v9

    .line 499
    if-nez p2, :cond_2

    .line 6622
    if-nez v6, :cond_4

    .line 6623
    const/4 v2, 0x0

    .line 503
    :goto_1
    if-eqz v2, :cond_2

    .line 504
    invoke-virtual {v9, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->extend(Landroid/support/v4/app/NotificationCompat$Extender;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 507
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v2}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 508
    invoke-virtual {v9, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 509
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v2}, Lkik/android/KikNotificationHandler;->a(ILandroid/app/Notification;)V

    .line 511
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v2, v7, v8}, Lkik/android/h/b;->a(Lkik/core/datatypes/l;I)V

    goto :goto_0

    .line 6625
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-virtual {v6}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v10

    .line 6627
    new-instance v2, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 6628
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v3, v4}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;ZI)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;-><init>(Ljava/lang/String;)V

    .line 6629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setLatestTimestamp(J)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    move-result-object v11

    .line 6631
    invoke-virtual {v6}, Lkik/core/datatypes/f;->l()Ljava/util/Vector;

    move-result-object v12

    .line 6634
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v5, v2

    :goto_2
    if-ltz v5, :cond_9

    .line 6635
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/Message;

    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    .line 7044
    const-class v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v2, v3}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 7046
    const/4 v4, 0x0

    .line 7048
    if-eqz v3, :cond_6

    .line 7049
    const-string v14, "com.kik.ext.camera"

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    const-string v14, "com.kik.ext.gallery"

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 7050
    :cond_5
    const/4 v4, 0x1

    .line 7054
    :cond_6
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v2

    .line 7055
    if-eqz v4, :cond_8

    .line 7056
    const v2, 0x7f090270

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6635
    :cond_7
    :goto_3
    invoke-virtual {v11, v2}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->addMessage(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    .line 6634
    add-int/lit8 v2, v5, -0x1

    move v5, v2

    goto :goto_2

    .line 7058
    :cond_8
    if-eqz v3, :cond_7

    .line 7059
    const v2, 0x7f09026e

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v3}, Lkik/android/util/p;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v14

    invoke-virtual {v13, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 6641
    :cond_9
    invoke-virtual {v10}, Lkik/core/datatypes/l;->B()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v10}, Lkik/core/datatypes/l;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 6642
    invoke-direct/range {p0 .. p0}, Lkik/android/KikNotificationHandler;->g()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6651
    :cond_a
    :goto_4
    invoke-static {v2}, Lkik/android/KikNotificationHandler;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6654
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    .line 6655
    invoke-virtual {v6}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 6656
    invoke-virtual {v6}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    .line 7574
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    const/16 v12, 0x20

    invoke-virtual {v10, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v10

    const-string v12, "kik.android.notificationHandler.ACTION_MESSAGE_READ"

    invoke-virtual {v10, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    const-string v12, "conversation_jid"

    invoke-virtual {v10, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 6656
    const/high16 v10, 0x8000000

    .line 6654
    invoke-static {v3, v4, v5, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 6660
    new-instance v4, Landroid/support/v4/app/RemoteInput$Builder;

    const-string v5, "extra_voice_reply"

    invoke-direct {v4, v5}, Landroid/support/v4/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    const-string v5, "reply"

    .line 6661
    invoke-virtual {v4, v5}, Landroid/support/v4/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/support/v4/app/RemoteInput$Builder;

    move-result-object v4

    .line 6662
    invoke-virtual {v4}, Landroid/support/v4/app/RemoteInput$Builder;->build()Landroid/support/v4/app/RemoteInput;

    move-result-object v4

    .line 6665
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    .line 6666
    invoke-virtual {v6}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    .line 6667
    invoke-virtual {v6}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v6

    .line 7611
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    const/16 v13, 0x20

    invoke-virtual {v12, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v12

    const-string v13, "kik.android.notificationHandler.ACTION_MESSAGE_REPLY"

    invoke-virtual {v12, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    const-string v13, "conversation_jid"

    invoke-virtual {v12, v13, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 6667
    const/high16 v12, 0x8000000

    .line 6665
    invoke-static {v5, v10, v6, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 6671
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setLatestTimestamp(J)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    move-result-object v6

    .line 6672
    invoke-virtual {v6, v3}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setReadPendingIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    move-result-object v3

    .line 6673
    invoke-virtual {v3, v5, v4}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setReplyAction(Landroid/app/PendingIntent;Landroid/support/v4/app/RemoteInput;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    .line 6674
    new-instance v3, Landroid/support/v4/app/NotificationCompat$CarExtender;

    invoke-direct {v3}, Landroid/support/v4/app/NotificationCompat$CarExtender;-><init>()V

    .line 6675
    invoke-virtual {v11}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->build()Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$CarExtender;->setUnreadConversation(Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;)Landroid/support/v4/app/NotificationCompat$CarExtender;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    .line 6676
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e007f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$CarExtender;->setColor(I)Landroid/support/v4/app/NotificationCompat$CarExtender;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/app/NotificationCompat$CarExtender;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$CarExtender;

    move-result-object v2

    goto/16 :goto_1

    .line 6645
    :cond_b
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/l;)Lcom/kik/cache/KikImageRequest;

    move-result-object v2

    .line 6646
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/KikNotificationHandler;->a:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-static {v3, v2}, Lkik/android/util/f;->a(Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/cache/KikImageRequest;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6647
    if-nez v2, :cond_a

    .line 6648
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/l;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_4
.end method

.method private a(ZZLkik/core/datatypes/Message;ZZ)V
    .locals 11

    .prologue
    .line 702
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->h()I

    move-result v1

    .line 703
    if-gtz v1, :cond_1

    .line 877
    :cond_0
    :goto_0
    return-void

    .line 709
    :cond_1
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ac;

    const-string v2, "kik.vibrate"

    invoke-interface {v0, v2}, Lkik/core/interfaces/ac;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_2

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ac;

    const-string v2, "NotificationsViewModel.VibrateSetting.%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p3}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    move v3, v0

    .line 710
    :goto_1
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ac;

    const-string v2, "kik.sound"

    invoke-interface {v0, v2}, Lkik/core/interfaces/ac;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_3

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ac;

    const-string v2, "NotificationsViewModel.SoundSetting.%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p3}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v0, v2, v4}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const/4 v0, 0x1

    move v5, v0

    .line 713
    :goto_2
    if-eqz p2, :cond_7

    .line 714
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 716
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    :cond_4
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 720
    invoke-static {v3, p2}, Lkik/android/h/c;->a(ZZ)[J

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    goto :goto_0

    .line 709
    :cond_5
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 710
    :cond_6
    const/4 v0, 0x0

    move v5, v0

    goto :goto_2

    .line 724
    :cond_7
    new-instance v6, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-direct {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 726
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 728
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->R()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 729
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->Q()Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8427
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8428
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8431
    iget-object v7, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v7, v0}, Lkik/android/h/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 8433
    const/16 v7, 0x10

    invoke-static {v7}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 8435
    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->a(Ljava/util/List;)V

    .line 734
    :cond_8
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v0, v2}, Lkik/android/h/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 735
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v0, v4}, Lkik/android/h/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 8690
    if-nez p5, :cond_f

    const/4 v0, 0x1

    .line 8691
    :goto_3
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->j()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 8692
    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 741
    :cond_9
    :goto_4
    invoke-direct {p0, v7, v8}, Lkik/android/KikNotificationHandler;->a(Ljava/util/List;Ljava/util/List;)V

    .line 744
    invoke-direct {p0, p3, p4}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/Message;Z)V

    .line 748
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v0, v2}, Lkik/android/h/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 749
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v0, v4}, Lkik/android/h/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 751
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->i()I

    move-result v0

    .line 754
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->e()Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 757
    const/4 v7, 0x1

    if-le v0, v7, :cond_14

    .line 759
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v7, 0x7f090332

    invoke-static {v7}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 761
    new-instance v7, Landroid/support/v4/app/NotificationCompat$InboxStyle;

    invoke-direct {v7}, Landroid/support/v4/app/NotificationCompat$InboxStyle;-><init>()V

    .line 762
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 763
    invoke-direct {p0, v7, v2}, Lkik/android/KikNotificationHandler;->a(Landroid/support/v4/app/NotificationCompat$InboxStyle;Ljava/util/List;)V

    .line 765
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 766
    invoke-direct {p0, v7, v4}, Lkik/android/KikNotificationHandler;->b(Landroid/support/v4/app/NotificationCompat$InboxStyle;Ljava/util/List;)V

    .line 769
    :cond_a
    if-nez p1, :cond_11

    .line 770
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/f;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 771
    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 781
    :goto_5
    const v0, 0x7f09026d

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v0, v4}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    .line 783
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    invoke-static {v0}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 784
    invoke-virtual {v0, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 831
    :cond_b
    :goto_6
    const v0, 0x7f020202

    .line 832
    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 833
    invoke-static {v3, p2}, Lkik/android/h/c;->a(ZZ)[J

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    .line 834
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e007f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "group_key_kik_messages"

    .line 835
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 836
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 837
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->d()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 841
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v0}, Lkik/android/h/b;->c()I

    move-result v0

    if-gtz v0, :cond_17

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 842
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v0}, Lkik/android/h/b;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    .line 843
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v0}, Lkik/android/h/b;->b()Ljava/util/List;

    move-result-object v0

    .line 844
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 845
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/h/a;

    invoke-virtual {v0}, Lkik/android/h/a;->a()Lkik/core/datatypes/l;

    move-result-object v1

    .line 10936
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 853
    :cond_c
    :goto_8
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lkik/android/KikNotificationHandler;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1d

    const/4 v0, 0x1

    .line 854
    :goto_9
    if-nez v0, :cond_d

    if-eqz p1, :cond_1e

    .line 856
    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 857
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 866
    :goto_a
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 869
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ac;

    const-string v1, "kik.led.color"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ac;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/h/c;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3e8

    const/16 v2, 0x3e8

    invoke-virtual {v6, v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLights(III)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 872
    :cond_e
    invoke-virtual {v6}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 873
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 874
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ac;

    const-string v2, "kik.led.color"

    invoke-interface {v1, v2}, Lkik/core/interfaces/ac;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/h/c;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->ledARGB:I

    .line 876
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lkik/android/KikNotificationHandler;->a(ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 8690
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 8695
    :cond_10
    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    goto/16 :goto_4

    .line 775
    :cond_11
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    iget-object v8, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-static {v0, v8, v2}, Lkik/android/h/c;->a(Landroid/content/Context;Lkik/core/interfaces/v;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 776
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->j()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_12

    .line 777
    const v8, 0x7f090275

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v0

    invoke-static {v8, v9}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 779
    :cond_12
    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_5

    .line 787
    :cond_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 789
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    invoke-static {v0}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 790
    invoke-direct {p0, v4}, Lkik/android/KikNotificationHandler;->b(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_6

    .line 794
    :cond_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 799
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;Z)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 801
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 803
    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/f;)Lkik/core/datatypes/l;

    move-result-object v1

    .line 804
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 806
    invoke-static {v0}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 807
    invoke-virtual {v6, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 9235
    const/4 v4, 0x0

    const/4 v7, -0x1

    invoke-direct {p0, v1, v4, v7}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;ZI)Ljava/lang/String;

    move-result-object v1

    .line 807
    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->j()Lkik/core/datatypes/Message;

    move-result-object v0

    iget-object v4, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-static {v2, v0, v4}, Lkik/android/h/c;->a(Lkik/core/interfaces/v;Lkik/core/datatypes/Message;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_6

    .line 809
    :cond_15
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 814
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->e()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 816
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 817
    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/f;)Lkik/core/datatypes/l;

    move-result-object v2

    .line 818
    invoke-direct {p0, v2}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/l;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 819
    invoke-direct {p0, v1}, Lkik/android/KikNotificationHandler;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 820
    invoke-virtual {v2}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-eqz v1, :cond_16

    move-object v1, v2

    check-cast v1, Lkik/core/datatypes/p;

    invoke-static {v1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/p;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 821
    :cond_16
    invoke-static {v4}, Lkik/android/KikNotificationHandler;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10235
    :goto_b
    const/4 v4, 0x0

    const/4 v7, -0x1

    invoke-direct {p0, v2, v4, v7}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;ZI)Ljava/lang/String;

    move-result-object v2

    .line 825
    invoke-static {v0}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/f;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 826
    invoke-virtual {v6, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const v4, 0x7f090273

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-virtual {v1, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_6

    .line 841
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 10940
    :cond_18
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v2

    invoke-interface {v0, v2}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;)I

    move-result v0

    .line 10941
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1a

    .line 10943
    invoke-direct {p0, v1}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/l;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10957
    :cond_19
    :goto_c
    new-instance v1, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    invoke-direct {v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;-><init>()V

    .line 10958
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->setBackground(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    .line 10959
    invoke-virtual {v6, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->extend(Landroid/support/v4/app/NotificationCompat$Extender;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_8

    .line 10945
    :cond_1a
    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Lkik/core/datatypes/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 10947
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_c

    .line 10950
    :cond_1b
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->a:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-direct {p0, v1}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/l;)Lcom/kik/cache/KikImageRequest;

    move-result-object v2

    invoke-static {v0, v2}, Lkik/android/util/f;->a(Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/cache/KikImageRequest;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10951
    if-nez v0, :cond_19

    .line 10952
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/l;I)V

    .line 10953
    invoke-direct {p0, v1}, Lkik/android/KikNotificationHandler;->b(Lkik/core/datatypes/l;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_c

    .line 10977
    :cond_1c
    :try_start_0
    new-instance v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;-><init>()V

    .line 10978
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02005f

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10979
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->setBackground(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    .line 10980
    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->extend(Landroid/support/v4/app/NotificationCompat$Extender;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_8

    .line 853
    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 860
    :cond_1e
    if-eqz v5, :cond_1f

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->c()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 861
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 863
    :cond_1f
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/KikNotificationHandler;->n:J

    goto/16 :goto_a

    :cond_20
    move-object v1, v4

    goto/16 :goto_b
.end method

.method private static a(Lkik/core/datatypes/p;)Z
    .locals 1

    .prologue
    .line 1449
    invoke-virtual {p0}, Lkik/core/datatypes/p;->P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/p;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lkik/core/datatypes/f;)J
    .locals 2

    .prologue
    .line 964
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/f;->j()Lkik/core/datatypes/Message;

    move-result-object v0

    if-nez v0, :cond_1

    .line 966
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 968
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lkik/core/datatypes/f;->j()Lkik/core/datatypes/Message;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkik/core/util/v;->b(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method private b(Lkik/core/datatypes/f;Z)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1025
    .line 11033
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->c:Lkik/core/interfaces/l;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Z)Lkik/core/datatypes/p;

    move-result-object v0

    .line 11034
    if-nez v0, :cond_0

    .line 11035
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 11037
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;ZLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1025
    return-object v0
.end method

.method private b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 1125
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1127
    const v1, 0x1050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1128
    const v2, 0x1050005

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1129
    if-eqz p1, :cond_0

    .line 1133
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1134
    invoke-static {p1, v2, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1136
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1138
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 1139
    if-nez v1, :cond_1

    :goto_0
    move-object p1, v0

    .line 1143
    :goto_1
    :try_start_2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1144
    div-int/lit8 v1, v2, 0x2

    .line 1145
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v1

    add-int/lit8 v5, v2, -0x2

    int-to-float v5, v5

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-direct {v3, v4, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1156
    :cond_0
    :goto_2
    return-object p1

    :cond_1
    move-object v0, v1

    .line 1139
    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object p1, v0

    goto :goto_2

    .line 1154
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    move-object p1, v0

    goto :goto_2

    :cond_2
    move-object p1, v0

    goto :goto_1
.end method

.method private b(Lkik/core/datatypes/l;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 1083
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1084
    const/4 v0, 0x0

    .line 1090
    :goto_0
    return-object v0

    .line 1086
    :cond_0
    const v0, 0x7f02039e

    .line 1087
    invoke-virtual {p1}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Lkik/core/datatypes/p;

    invoke-virtual {p1}, Lkik/core/datatypes/p;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1088
    const v0, 0x7f0201aa

    .line 1090
    :cond_1
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 551
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 552
    :cond_0
    const/4 v0, 0x0

    .line 568
    :goto_0
    return-object v0

    .line 555
    :cond_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v1, v2

    .line 556
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    if-ge v1, v6, :cond_2

    .line 557
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 558
    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/f;)Lkik/core/datatypes/l;

    move-result-object v0

    .line 8235
    const/4 v4, -0x1

    invoke-direct {p0, v0, v5, v4}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;ZI)Ljava/lang/String;

    move-result-object v0

    .line 559
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 556
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 562
    :cond_2
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-le v0, v5, :cond_3

    .line 563
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-string v4, ""

    invoke-virtual {v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 565
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_4

    .line 566
    const-string v0, "..."

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 568
    :cond_4
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const v1, 0x7f09027a

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/support/v4/app/NotificationCompat$InboxStyle;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/NotificationCompat$InboxStyle;",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 543
    if-nez p2, :cond_0

    .line 547
    :goto_0
    return-void

    .line 546
    :cond_0
    invoke-direct {p0, p2}, Lkik/android/KikNotificationHandler;->b(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/KikNotificationHandler;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->b(Z)V

    return-void
.end method

.method private b(Lkik/core/datatypes/l;I)V
    .locals 3

    .prologue
    .line 908
    if-nez p1, :cond_0

    .line 932
    :goto_0
    return-void

    .line 912
    :cond_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->a:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-direct {p0, p1}, Lkik/android/KikNotificationHandler;->c(Lkik/core/datatypes/l;)Lcom/kik/cache/KikImageRequest;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkik/android/util/f;->a(Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/cache/KikImageRequest;Z)Lcom/kik/events/Promise;

    move-result-object v0

    .line 913
    new-instance v1, Lkik/android/KikNotificationHandler$8;

    invoke-direct {v1, p0, p2}, Lkik/android/KikNotificationHandler$8;-><init>(Lkik/android/KikNotificationHandler;I)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 302
    if-eqz p1, :cond_0

    .line 303
    :try_start_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->i:Landroid/support/v4/app/NotificationManagerCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 313
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->i:Landroid/support/v4/app/NotificationManagerCompat;

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationManagerCompat;->cancelAll()V

    .line 307
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    const-string v1, "video_call"

    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->k()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/rounds/kik/analytics/IReporterProxy;->onPushRemoved(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 313
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1162
    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    .line 1163
    if-eqz p0, :cond_0

    .line 1167
    :try_start_0
    invoke-static {p0, v0, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 1173
    :cond_0
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c(Lkik/core/datatypes/l;)Lcom/kik/cache/KikImageRequest;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1178
    if-nez p1, :cond_0

    .line 1179
    const/4 v0, 0x0

    .line 1193
    :goto_0
    return-object v0

    .line 1182
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkik/core/datatypes/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1183
    check-cast v0, Lkik/core/datatypes/p;

    .line 1184
    invoke-virtual {v0}, Lkik/core/datatypes/p;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1185
    invoke-static {v0}, Lkik/android/KikNotificationHandler;->d(Lkik/core/datatypes/l;)Lcom/kik/cache/KikImageRequest;

    move-result-object v0

    goto :goto_0

    .line 1188
    :cond_1
    sget-object v1, Lcom/kik/cache/KikImageRequest;->EMPTY_BITMAP_LISTENER:Lcom/android/volley/h$b;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v5, Lcom/kik/cache/KikImageRequest;->EMPTY_ERROR_LISTENER:Lcom/android/volley/h$a;

    iget-object v6, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    iget-object v8, p0, Lkik/android/KikNotificationHandler;->a:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v9, p0, Lkik/android/KikNotificationHandler;->e:Lcom/kik/android/Mixpanel;

    move v3, v2

    move v7, v2

    invoke-static/range {v0 .. v9}, Lcom/kik/cache/GroupImageRequest;->makeGroupImageRequest(Lkik/core/datatypes/p;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;Lkik/core/interfaces/v;ZLcom/kik/cache/KikVolleyImageLoader;Lcom/kik/android/Mixpanel;)Lcom/kik/cache/GroupImageRequest;

    move-result-object v0

    goto :goto_0

    .line 1193
    :cond_2
    invoke-static {p1}, Lkik/android/KikNotificationHandler;->d(Lkik/core/datatypes/l;)Lcom/kik/cache/KikImageRequest;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lkik/android/KikNotificationHandler;)Lcom/kik/events/Promise;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->r:Lcom/kik/events/Promise;

    return-object v0
.end method

.method private c(Lkik/core/datatypes/f;)Lkik/core/datatypes/l;
    .locals 3

    .prologue
    .line 1314
    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    .line 1316
    invoke-virtual {p1}, Lkik/core/datatypes/f;->j()Lkik/core/datatypes/Message;

    move-result-object v1

    .line 1317
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1318
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v0

    .line 1321
    :cond_0
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    return-object v0
.end method

.method private d()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 582
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_DISMISS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 584
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const/16 v2, 0x3900

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 588
    return-object v0
.end method

.method private static d(Lkik/core/datatypes/l;)Lcom/kik/cache/KikImageRequest;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1199
    sget-object v1, Lcom/kik/cache/KikImageRequest;->EMPTY_BITMAP_LISTENER:Lcom/android/volley/h$b;

    sget-object v4, Lcom/kik/cache/KikImageRequest;->EMPTY_ERROR_LISTENER:Lcom/android/volley/h$a;

    move-object v0, p0

    move v3, v2

    move v5, v2

    move v6, v2

    invoke-static/range {v0 .. v6}, Lcom/kik/cache/ContactImageRequest;->getContactImageRequest(Lkik/core/datatypes/l;Lcom/android/volley/h$b;IILcom/android/volley/h$a;ZZ)Lcom/kik/cache/ContactImageRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lkik/android/KikNotificationHandler;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->j:Ljava/lang/Object;

    return-object v0
.end method

.method private e()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 997
    invoke-direct {p0, v0, v0}, Lkik/android/KikNotificationHandler;->a(Ljava/util/List;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private f()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1095
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 1105
    :goto_0
    return-object v0

    .line 1100
    :cond_0
    :try_start_0
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201ab

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private g()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1110
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 1120
    :goto_0
    return-object v0

    .line 1115
    :cond_0
    :try_start_0
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201ac

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private h()I
    .locals 2

    .prologue
    .line 1204
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->j()Z

    move-result v0

    .line 1205
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->O()I

    move-result v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->P()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()I
    .locals 2

    .prologue
    .line 1220
    .line 11210
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->j()Z

    move-result v0

    .line 11211
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->R()Ljava/util/List;

    move-result-object v1

    .line 11212
    if-eqz v0, :cond_0

    .line 11213
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11215
    :cond_0
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v0, v1}, Lkik/android/h/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1220
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private j()Z
    .locals 3

    .prologue
    .line 1225
    const/4 v0, 0x0

    .line 1226
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/af;

    invoke-interface {v1}, Lkik/core/interfaces/af;->d()Lkik/core/datatypes/aa;

    move-result-object v1

    .line 1227
    iget-object v2, v1, Lkik/core/datatypes/aa;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 1228
    iget-object v0, v1, Lkik/core/datatypes/aa;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1230
    :cond_0
    return v0
.end method

.method private k()Z
    .locals 3

    .prologue
    .line 1454
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->f:Lkik/core/interfaces/b;

    const-string v1, "pushnotif_video_chat"

    const-string v2, "show"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ac;

    const-string v1, "kik.sound"

    .line 1455
    invoke-interface {v0, v1}, Lkik/core/interfaces/ac;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1454
    goto :goto_0
.end method

.method private l()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1533
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ac;

    const-string v1, "GcmTickleListenerService.GcmTickleTimeMs"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1534
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 1536
    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    const-wide/16 v0, 0x2710

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 1537
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Uh Oh! Time between GCM tickle and notification shown: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " MS"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkik/android/util/aw;->a(Ljava/lang/Throwable;)V

    .line 1538
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->h:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/am;->b()Lcom/kik/metrics/b/am$a;

    move-result-object v1

    new-instance v4, Lcom/kik/metrics/b/o$b;

    .line 1539
    invoke-static {v2, v3}, Lkik/core/util/v;->e(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/kik/metrics/b/o$b;-><init>(Ljava/lang/Double;)V

    invoke-virtual {v1, v4}, Lcom/kik/metrics/b/am$a;->a(Lcom/kik/metrics/b/o$b;)Lcom/kik/metrics/b/am$a;

    move-result-object v1

    .line 1540
    invoke-virtual {v1}, Lcom/kik/metrics/b/am$a;->a()Lcom/kik/metrics/b/am;

    move-result-object v1

    .line 1538
    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 1542
    :cond_0
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->m()V

    .line 1543
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 1547
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ac;

    const-string v1, "GcmTickleListenerService.GcmTickleTimeMs"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ac;->b(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 1548
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/KikNotificationHandler;->b(Z)V

    .line 295
    return-void
.end method

.method public final a(Lkik/core/datatypes/Message;ZZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 346
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 352
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-interface {v2, v0}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 353
    const/4 v4, 0x1

    .line 355
    :goto_1
    if-eqz v4, :cond_2

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-interface {v2, v0, p1}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->l()V

    goto :goto_0

    :cond_2
    move-object v0, p0

    move v2, p2

    move-object v3, p1

    move v5, p3

    .line 363
    invoke-direct/range {v0 .. v5}, Lkik/android/KikNotificationHandler;->a(ZZLkik/core/datatypes/Message;ZZ)V

    .line 365
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->l()V

    .line 366
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->i()I

    move-result v0

    iput v0, p0, Lkik/android/KikNotificationHandler;->p:I

    .line 367
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->h()I

    move-result v0

    iput v0, p0, Lkik/android/KikNotificationHandler;->o:I

    goto :goto_0

    :cond_3
    move v4, v1

    goto :goto_1
.end method

.method public final a(Lkik/core/datatypes/l;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v9, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1465
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->d()Ljava/util/List;

    move-result-object v3

    .line 1467
    if-eqz p1, :cond_0

    .line 1468
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1471
    :cond_0
    new-instance v4, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 1472
    invoke-virtual {v4, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ac;

    const-string v6, "kik.sound"

    .line 1473
    invoke-interface {v0, v6}, Lkik/core/interfaces/ac;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v5, p0, Lkik/android/KikNotificationHandler;->d:Lkik/core/interfaces/ac;

    const-string v6, "kik.vibrate"

    .line 1474
    invoke-interface {v5, v6}, Lkik/core/interfaces/ac;->w(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5, v2}, Lkik/android/h/c;->a(ZZ)[J

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 13484
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13487
    invoke-static {v3}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->f:Lkik/core/interfaces/b;

    const-string v5, "hide_video_chat_notifications_android"

    const-string v6, "hide"

    invoke-interface {v0, v5, v6}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13488
    :cond_1
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->i:Landroid/support/v4/app/NotificationManagerCompat;

    invoke-virtual {v0, v9}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 13489
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v0}, Lkik/android/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    const-string v1, "video_call"

    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->k()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/rounds/kik/analytics/IReporterProxy;->onPushRemoved(Ljava/lang/String;Z)V

    .line 1479
    :cond_2
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->m()V

    .line 1480
    return-void

    :cond_3
    move v0, v2

    .line 1473
    goto :goto_0

    .line 13493
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 13494
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    .line 13495
    invoke-direct {p0, v0, v9}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13496
    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 13499
    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 13500
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const v6, 0x7f0905ce

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v6

    .line 13523
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 13524
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    .line 14235
    const/4 v7, -0x1

    invoke-direct {p0, v0, v2, v7}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;ZI)Ljava/lang/String;

    move-result-object v0

    .line 13501
    :goto_1
    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v6

    .line 15070
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 15071
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    invoke-direct {p0, v0, v2, v5}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/l;ZLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 13502
    :goto_2
    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v6

    .line 16593
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [Ljava/lang/String;

    move v1, v2

    .line 16594
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 16595
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    .line 16594
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 13527
    :cond_6
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f090701

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 15073
    :cond_7
    if-eqz v5, :cond_8

    .line 15074
    invoke-direct {p0, v3, v5}, Lkik/android/KikNotificationHandler;->a(Ljava/util/List;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_2

    .line 15997
    :cond_8
    invoke-direct {p0, v10, v10}, Lkik/android/KikNotificationHandler;->a(Ljava/util/List;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_2

    .line 16597
    :cond_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kik.android.notificationHandler.ACTION_DISMISS_VIDEO"

    .line 16598
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "video_chat_notification_id"

    .line 16599
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "conversation_jids"

    .line 16600
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 16602
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    const/16 v7, 0x3901

    const/high16 v8, 0x8000000

    invoke-static {v1, v7, v0, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 13503
    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 13504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    .line 13505
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0e007f

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f020202

    .line 13506
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 13508
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17460
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android.resource://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/2131230735"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 13509
    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 13511
    invoke-virtual {v4, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 13514
    :cond_a
    invoke-virtual {v4}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 13515
    invoke-direct {p0, v9, v0}, Lkik/android/KikNotificationHandler;->a(ILandroid/app/Notification;)V

    .line 13516
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    .line 13517
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v2}, Lkik/android/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v2

    const-string v3, "video_call"

    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->k()Z

    move-result v4

    invoke-interface {v2, v0, v3, v5, v4}, Lcom/rounds/kik/analytics/IReporterProxy;->onPushShow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4
.end method

.method public final a(Lkik/core/interfaces/af;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/ac;Lcom/kik/components/CoreComponent;)V
    .locals 3

    .prologue
    .line 272
    invoke-interface {p4, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/KikNotificationHandler;)V

    .line 273
    iput-object p2, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    .line 274
    iput-object p1, p0, Lkik/android/KikNotificationHandler;->l:Lkik/core/interfaces/af;

    .line 275
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->q:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->o()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->z:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 276
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->q:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->n()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->x:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 277
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->q:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->p()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->y:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 278
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->q:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->b()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->u:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 279
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->q:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->m()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->v:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 280
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->q:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-interface {v1}, Lkik/core/interfaces/v;->e()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->A:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 282
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lkik/android/chat/KikApplication;

    if-eqz v0, :cond_0

    .line 283
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->q:Lcom/kik/events/d;

    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->w()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/j;->a(Lkik/android/KikNotificationHandler;)Lcom/kik/events/e;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 287
    :cond_0
    new-instance v0, Lkik/android/h/b;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-direct {v0, v1, p3}, Lkik/android/h/b;-><init>(Lkik/core/interfaces/v;Lkik/core/interfaces/ac;)V

    iput-object v0, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    .line 2444
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->R()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2445
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-interface {v2}, Lkik/core/interfaces/IConversation;->Q()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2446
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2447
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2448
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2449
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v0, v2}, Lkik/android/h/b;->a(Ljava/util/List;)V

    .line 290
    return-void
.end method

.method public final a(Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x7d0

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 323
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->i()I

    move-result v6

    .line 324
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->h()I

    move-result v7

    .line 325
    if-nez v6, :cond_1

    .line 328
    const-wide/16 v0, 0x0

    iget-wide v4, p0, Lkik/android/KikNotificationHandler;->n:J

    add-long/2addr v4, v10

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v8

    sub-long/2addr v4, v8

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 329
    iget-object v3, p0, Lkik/android/KikNotificationHandler;->w:Landroid/os/Handler;

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 339
    :cond_0
    :goto_0
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->l()V

    .line 340
    iput v6, p0, Lkik/android/KikNotificationHandler;->p:I

    .line 341
    iput v7, p0, Lkik/android/KikNotificationHandler;->o:I

    .line 342
    return-void

    .line 331
    :cond_1
    iget v1, p0, Lkik/android/KikNotificationHandler;->p:I

    if-ne v6, v1, :cond_2

    iget v1, p0, Lkik/android/KikNotificationHandler;->o:I

    if-eq v7, v1, :cond_3

    :cond_2
    move-object v0, p0

    move v1, p1

    move v4, v2

    move v5, v2

    .line 333
    invoke-direct/range {v0 .. v5}, Lkik/android/KikNotificationHandler;->a(ZZLkik/core/datatypes/Message;ZZ)V

    goto :goto_0

    .line 335
    :cond_3
    if-ne v6, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    .line 3228
    invoke-virtual {v1}, Lkik/android/h/b;->c()I

    move-result v1

    if-lez v1, :cond_4

    .line 335
    :goto_1
    if-eqz v0, :cond_0

    move-object v0, p0

    move v1, p1

    move v4, v2

    move v5, v2

    .line 337
    invoke-direct/range {v0 .. v5}, Lkik/android/KikNotificationHandler;->a(ZZLkik/core/datatypes/Message;ZZ)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 3228
    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->q:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 318
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->k:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 319
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1273
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    if-eqz v0, :cond_0

    .line 1274
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v0}, Lkik/android/h/b;->a()V

    .line 1275
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/KikNotificationHandler;->a(Z)V

    .line 1277
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 1246
    if-nez p2, :cond_1

    .line 1268
    :cond_0
    :goto_0
    return-void

    .line 1250
    :cond_1
    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_READ"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11401
    if-eqz p2, :cond_0

    .line 11404
    const-string v0, "conversation_jid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11405
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-interface {v1, v0}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 11406
    if-eqz v0, :cond_0

    .line 11407
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-interface {v1, v0}, Lkik/core/interfaces/IConversation;->b(Lkik/core/datatypes/f;)V

    goto :goto_0

    .line 1253
    :cond_2
    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_REPLY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11413
    if-eqz p2, :cond_0

    .line 11416
    const-string v0, "conversation_jid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11417
    iget-object v1, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-interface {v1, v0}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    .line 11418
    if-eqz v1, :cond_0

    .line 11435
    invoke-static {p2}, Landroid/support/v4/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 11436
    if-eqz v0, :cond_3

    .line 11437
    const-string v2, "extra_voice_reply"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 11420
    :goto_1
    if-eqz v0, :cond_0

    .line 11421
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-interface {v2, v1}, Lkik/core/interfaces/IConversation;->b(Lkik/core/datatypes/f;)V

    .line 11422
    iget-object v2, p0, Lkik/android/KikNotificationHandler;->m:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    .line 12148
    sget-object v3, Lkik/core/datatypes/Message$MessageSource;->DEFAULT:Lkik/core/datatypes/Message$MessageSource;

    invoke-static {v0, v1, v3}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/Message$MessageSource;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 11422
    invoke-interface {v2, v0}, Lkik/core/interfaces/IConversation;->c(Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;

    goto :goto_0

    .line 11439
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1256
    :cond_4
    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_DISMISS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12393
    if-eqz p2, :cond_0

    .line 12396
    iget-object v0, p0, Lkik/android/KikNotificationHandler;->t:Lkik/android/h/b;

    invoke-virtual {v0}, Lkik/android/h/b;->d()V

    goto :goto_0

    .line 1259
    :cond_5
    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1260
    invoke-direct {p0, p2, v0}, Lkik/android/KikNotificationHandler;->a(Landroid/content/Intent;Z)V

    goto/16 :goto_0

    .line 1262
    :cond_6
    const-string v1, "kik.android.notificationHandler.ACTION_MESSAGE_OPEN_VIDEO"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1263
    invoke-direct {p0, p2, v8}, Lkik/android/KikNotificationHandler;->a(Landroid/content/Intent;Z)V

    goto/16 :goto_0

    .line 1265
    :cond_7
    const-string v1, "kik.android.notificationHandler.ACTION_DISMISS_VIDEO"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13376
    if-eqz p2, :cond_0

    .line 13380
    const-string v1, "conversation_jids"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 13381
    const-string v2, "video_chat_notification_id"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13382
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 13383
    iget-object v3, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v3, v1}, Lkik/android/videochat/c;->a([Ljava/lang/String;)V

    .line 13384
    array-length v3, v1

    :goto_2
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 13385
    iget-object v5, p0, Lkik/android/KikNotificationHandler;->g:Lkik/android/videochat/c;

    invoke-interface {v5}, Lkik/android/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v5

    iget-object v6, p0, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-interface {v6, v4, v8}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v4

    const-string v6, "video_call"

    .line 13386
    invoke-direct {p0}, Lkik/android/KikNotificationHandler;->k()Z

    move-result v7

    .line 13385
    invoke-interface {v5, v4, v6, v2, v7}, Lcom/rounds/kik/analytics/IReporterProxy;->onPushDismiss(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13384
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
