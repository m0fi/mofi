.class final synthetic Lkik/core/chat/profile/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lkik/core/chat/profile/w;

.field private final b:Lcom/kik/core/network/xmpp/jid/a;


# direct methods
.method private constructor <init>(Lkik/core/chat/profile/w;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/chat/profile/z;->a:Lkik/core/chat/profile/w;

    iput-object p2, p0, Lkik/core/chat/profile/z;->b:Lcom/kik/core/network/xmpp/jid/a;

    return-void
.end method

.method public static a(Lkik/core/chat/profile/w;Lcom/kik/core/network/xmpp/jid/a;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lkik/core/chat/profile/z;

    invoke-direct {v0, p0, p1}, Lkik/core/chat/profile/z;-><init>(Lkik/core/chat/profile/w;Lcom/kik/core/network/xmpp/jid/a;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkik/core/chat/profile/z;->a:Lkik/core/chat/profile/w;

    iget-object v1, p0, Lkik/core/chat/profile/z;->b:Lcom/kik/core/network/xmpp/jid/a;

    invoke-static {v0, v1}, Lkik/core/chat/profile/w;->a(Lkik/core/chat/profile/w;Lcom/kik/core/network/xmpp/jid/a;)Lcom/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v0

    return-object v0
.end method
