.class public final Lkik/android/chat/vm/chats/publicgroups/o;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/publicgroups/f;
.implements Lkik/android/chat/vm/chats/publicgroups/l$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/c",
        "<",
        "Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel;",
        ">;",
        "Lkik/android/chat/vm/chats/publicgroups/f;",
        "Lkik/android/chat/vm/chats/publicgroups/l$a;"
    }
.end annotation


# instance fields
.field protected a:Lkik/android/chat/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lkik/android/chat/vm/chats/publicgroups/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Lkik/android/sdkutils/concurrent/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/android/sdkutils/concurrent/g",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Lrx/k;

.field private m:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/kik/e/a/b/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lkik/core/a/j;

.field private p:Lkik/core/a/j;

.field private q:Lkik/android/chat/vm/chats/publicgroups/u;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/e/a/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k",
            "<",
            "Lkik/core/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/kik/e/a/b/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/d;Lkik/android/sdkutils/concurrent/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<",
            "Lkik/android/chat/vm/chats/publicgroups/i$a;",
            ">;",
            "Lkik/android/sdkutils/concurrent/g",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/a/j;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->e:Lrx/subjects/a;

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->f:Lrx/subjects/a;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->r:Ljava/util/List;

    .line 71
    new-instance v0, Lkik/android/chat/vm/chats/publicgroups/o$1;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/publicgroups/o$1;-><init>(Lkik/android/chat/vm/chats/publicgroups/o;)V

    invoke-static {v0}, Lcom/kik/sdkutils/b;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->s:Lcom/kik/events/k;

    .line 87
    new-instance v0, Lkik/android/chat/vm/chats/publicgroups/o$2;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/publicgroups/o$2;-><init>(Lkik/android/chat/vm/chats/publicgroups/o;)V

    invoke-static {v0}, Lcom/kik/sdkutils/b;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->t:Lcom/kik/events/k;

    .line 109
    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/o;->d:Lrx/d;

    .line 110
    iput-object p2, p0, Lkik/android/chat/vm/chats/publicgroups/o;->h:Lkik/android/sdkutils/concurrent/g;

    .line 111
    invoke-static {p3}, Lkik/android/util/br;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->g:Ljava/lang/String;

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->j:Ljava/lang/String;

    .line 113
    iput-object p4, p0, Lkik/android/chat/vm/chats/publicgroups/o;->i:Ljava/lang/String;

    .line 114
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/publicgroups/o;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->r:Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/kik/events/Promise;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/a/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 301
    invoke-virtual {p1}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    invoke-static {}, Lkik/core/util/v;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->k:J

    .line 304
    :cond_0
    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/o;->n:Lcom/kik/events/Promise;

    .line 305
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->s:Lcom/kik/events/k;

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 306
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->q:Lkik/android/chat/vm/chats/publicgroups/u;

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/o;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lkik/android/chat/vm/chats/publicgroups/u;->a(Lcom/kik/events/Promise;Ljava/lang/String;)V

    .line 307
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/publicgroups/o;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lkik/android/chat/vm/chats/publicgroups/o;->a(Lcom/kik/events/Promise;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/publicgroups/o;Lkik/android/chat/vm/chats/publicgroups/i$a;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->j:Ljava/lang/String;

    iget-object v1, p1, Lkik/android/chat/vm/chats/publicgroups/i$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/vm/chats/publicgroups/o;->m()V

    .line 135
    iget-object v0, p1, Lkik/android/chat/vm/chats/publicgroups/i$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/br;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->j:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->h:Lkik/android/sdkutils/concurrent/g;

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/o;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/android/sdkutils/concurrent/g;->a(Ljava/lang/Object;)V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->o:Lkik/core/a/j;

    .line 138
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->j:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->j:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/o;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lkik/android/chat/vm/chats/publicgroups/i$a;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->p:Lkik/core/a/j;

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->p:Lkik/core/a/j;

    invoke-static {v0}, Lcom/kik/events/l;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/chats/publicgroups/o;->a(Lcom/kik/events/Promise;)V

    .line 147
    :cond_1
    :goto_1
    invoke-direct {p0}, Lkik/android/chat/vm/chats/publicgroups/o;->l()V

    .line 148
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/publicgroups/o;->aM_()V

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->h:Lkik/android/sdkutils/concurrent/g;

    invoke-interface {v0}, Lkik/android/sdkutils/concurrent/g;->b()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/chats/publicgroups/o;->a(Lcom/kik/events/Promise;)V

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/publicgroups/o;Lkik/core/a/j;)V
    .locals 2

    .prologue
    .line 39
    .line 4264
    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/o;->o:Lkik/core/a/j;

    .line 4265
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->j:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/o;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4266
    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/o;->p:Lkik/core/a/j;

    .line 4268
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/vm/chats/publicgroups/o;->l()V

    .line 4269
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/publicgroups/o;->aM_()V

    .line 39
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/publicgroups/o;Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 39
    .line 3311
    iget-wide v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->k:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 3314
    invoke-static {}, Lkik/core/util/v;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lkik/android/chat/vm/chats/publicgroups/o;->k:J

    sub-long/2addr v0, v2

    .line 3315
    iget-object v2, p0, Lkik/android/chat/vm/chats/publicgroups/o;->b:Lcom/kik/android/Mixpanel;

    const-string v3, "Public Groups Searched"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Search Term"

    iget-object v4, p0, Lkik/android/chat/vm/chats/publicgroups/o;->j:Ljava/lang/String;

    .line 3316
    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Duration"

    .line 3317
    invoke-virtual {v2, v3, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Success"

    .line 3318
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    iget-object v2, p0, Lkik/android/chat/vm/chats/publicgroups/o;->i:Ljava/lang/String;

    .line 3319
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3320
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3321
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 3322
    iput-wide v6, p0, Lkik/android/chat/vm/chats/publicgroups/o;->k:J

    .line 39
    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/chats/publicgroups/o;)Lrx/subjects/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->f:Lrx/subjects/a;

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/vm/chats/publicgroups/o;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lkik/android/chat/vm/chats/publicgroups/o;->l()V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/chats/publicgroups/o;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/publicgroups/o;->aM_()V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/vm/chats/publicgroups/o;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lkik/android/chat/vm/chats/publicgroups/o;->m()V

    return-void
.end method

.method static synthetic f(Lkik/android/chat/vm/chats/publicgroups/o;)Lkik/android/sdkutils/concurrent/g;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->h:Lkik/android/sdkutils/concurrent/g;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->r:Ljava/util/List;

    invoke-static {v0}, Lkik/core/util/l;->b(Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->j:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->e:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 286
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->e:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->n:Lcom/kik/events/Promise;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->n:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 292
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->n:Lcom/kik/events/Promise;

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/o;->s:Lcom/kik/events/k;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->b(Lcom/kik/events/k;)Z

    .line 294
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->h:Lkik/android/sdkutils/concurrent/g;

    invoke-interface {v0}, Lkik/android/sdkutils/concurrent/g;->c()V

    .line 295
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->n:Lcom/kik/events/Promise;

    .line 296
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->k:J

    .line 297
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->f:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->a:Lkik/android/chat/q;

    invoke-virtual {v0}, Lkik/android/chat/q;->a()Lcom/kik/events/Promise;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->m:Lcom/kik/events/Promise;

    .line 329
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->m:Lcom/kik/events/Promise;

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/o;->t:Lcom/kik/events/k;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 330
    return-void
.end method


# virtual methods
.method public final T_()V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lkik/android/chat/vm/chats/publicgroups/o;->n()V

    .line 190
    return-void
.end method

.method protected final synthetic a(I)Lkik/android/chat/vm/ay;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 39
    .line 3274
    iget-object v2, p0, Lkik/android/chat/vm/chats/publicgroups/o;->j:Ljava/lang/String;

    invoke-static {v2}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v2

    .line 3220
    if-eqz v2, :cond_2

    .line 3221
    iget-object v2, p0, Lkik/android/chat/vm/chats/publicgroups/o;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_1

    move v3, v0

    .line 3222
    :goto_0
    if-nez p1, :cond_0

    move v1, v0

    .line 3223
    :cond_0
    new-instance v2, Lkik/android/chat/vm/chats/publicgroups/z;

    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/e/a/b/c;

    invoke-direct {v2, v0, v1, v3}, Lkik/android/chat/vm/chats/publicgroups/z;-><init>(Lcom/kik/e/a/b/c;ZZ)V

    move-object v0, v2

    .line 3238
    :goto_1
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/publicgroups/o;->g()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkik/android/chat/vm/chats/publicgroups/a;->a(II)V

    .line 39
    return-object v0

    :cond_1
    move v3, v1

    .line 3221
    goto :goto_0

    .line 3225
    :cond_2
    if-nez p1, :cond_3

    .line 3226
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->q:Lkik/android/chat/vm/chats/publicgroups/u;

    goto :goto_1

    .line 3228
    :cond_3
    if-ne p1, v0, :cond_4

    .line 3229
    new-instance v0, Lkik/android/chat/vm/chats/publicgroups/n;

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/o;->c:Landroid/content/res/Resources;

    const v2, 0x7f090655

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/chats/publicgroups/n;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 3232
    :cond_4
    iget-object v2, p0, Lkik/android/chat/vm/chats/publicgroups/o;->o:Lkik/core/a/j;

    invoke-virtual {v2}, Lkik/core/a/j;->c()Ljava/util/List;

    move-result-object v4

    .line 3233
    add-int/lit8 v5, p1, -0x2

    .line 3234
    if-nez v5, :cond_6

    move v2, v0

    .line 3235
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v5, v3, :cond_5

    move v1, v0

    .line 3236
    :cond_5
    new-instance v3, Lkik/android/chat/vm/chats/publicgroups/q;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/a/a/a;

    iget-object v4, p0, Lkik/android/chat/vm/chats/publicgroups/o;->j:Ljava/lang/String;

    invoke-direct {v3, v0, v4, v2, v1}, Lkik/android/chat/vm/chats/publicgroups/q;-><init>(Lcom/kik/core/domain/a/a/a;Ljava/lang/String;ZZ)V

    move-object v0, v3

    goto :goto_1

    :cond_6
    move v2, v1

    .line 3234
    goto :goto_2
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 120
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/publicgroups/o;)V

    .line 121
    new-instance v0, Lkik/android/chat/vm/chats/publicgroups/u;

    new-instance v1, Lkik/android/chat/vm/chats/publicgroups/o$3;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/chats/publicgroups/o$3;-><init>(Lkik/android/chat/vm/chats/publicgroups/o;)V

    invoke-direct {v0, v1}, Lkik/android/chat/vm/chats/publicgroups/u;-><init>(Lkik/android/chat/vm/chats/publicgroups/u$a;)V

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->q:Lkik/android/chat/vm/chats/publicgroups/u;

    .line 130
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->d:Lrx/d;

    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/publicgroups/p;->a(Lkik/android/chat/vm/chats/publicgroups/o;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->l:Lrx/k;

    .line 150
    invoke-direct {p0}, Lkik/android/chat/vm/chats/publicgroups/o;->n()V

    .line 151
    invoke-direct {p0}, Lkik/android/chat/vm/chats/publicgroups/o;->l()V

    .line 152
    return-void
.end method

.method public final al_()V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0}, Lkik/android/chat/vm/c;->al_()V

    .line 158
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->l:Lrx/k;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->l:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    .line 161
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->h:Lkik/android/sdkutils/concurrent/g;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->h:Lkik/android/sdkutils/concurrent/g;

    invoke-interface {v0}, Lkik/android/sdkutils/concurrent/g;->c()V

    .line 164
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->n:Lcom/kik/events/Promise;

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->n:Lcom/kik/events/Promise;

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/o;->s:Lcom/kik/events/k;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->b(Lcom/kik/events/k;)Z

    .line 166
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->n:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 168
    :cond_2
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->m:Lcom/kik/events/Promise;

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->m:Lcom/kik/events/Promise;

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/o;->t:Lcom/kik/events/k;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->b(Lcom/kik/events/k;)Z

    .line 170
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->m:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 172
    :cond_3
    return-void
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 245
    .line 2274
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->j:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "suggested_%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lkik/android/chat/vm/chats/publicgroups/o;->r:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 258
    :goto_0
    return-object v0

    .line 248
    :cond_0
    if-nez p1, :cond_1

    .line 249
    const-string v0, "searching"

    goto :goto_0

    .line 251
    :cond_1
    if-ne p1, v5, :cond_2

    .line 252
    const-string v0, "header"

    goto :goto_0

    .line 255
    :cond_2
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->o:Lkik/core/a/j;

    invoke-virtual {v0}, Lkik/core/a/j;->c()Ljava/util/List;

    move-result-object v0

    .line 256
    add-int/lit8 v1, p1, -0x2

    .line 257
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/a/a/a;

    .line 258
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "related_%s_%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/kik/core/domain/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 195
    .line 1274
    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/o;->j:Ljava/lang/String;

    invoke-static {v1}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v1

    .line 195
    if-eqz v1, :cond_1

    .line 196
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->r:Ljava/util/List;

    invoke-static {v0}, Lkik/core/util/l;->b(Ljava/util/List;)I

    move-result v0

    .line 212
    :cond_0
    :goto_0
    return v0

    .line 198
    :cond_1
    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/o;->n:Lcom/kik/events/Promise;

    if-nez v1, :cond_2

    .line 199
    const/4 v0, 0x0

    goto :goto_0

    .line 201
    :cond_2
    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/o;->o:Lkik/core/a/j;

    if-eqz v1, :cond_0

    .line 206
    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/o;->o:Lkik/core/a/j;

    invoke-virtual {v1}, Lkik/core/a/j;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkik/core/util/l;->b(Ljava/util/List;)I

    move-result v1

    .line 207
    if-lez v1, :cond_3

    .line 209
    const/4 v0, 0x2

    .line 211
    :cond_3
    add-int/2addr v0, v1

    .line 212
    goto :goto_0
.end method

.method public final j()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->e:Lrx/subjects/a;

    return-object v0
.end method

.method public final k()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->f:Lrx/subjects/a;

    return-object v0
.end method
