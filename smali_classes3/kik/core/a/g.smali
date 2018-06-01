.class public final Lkik/core/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/a/e;


# instance fields
.field private a:Lkik/core/a/d;

.field private b:Lcom/kik/e/a/b/a;

.field private c:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/e/a/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/a/d;Lcom/kik/e/a/b/a;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lkik/core/a/g;->a:Lkik/core/a/d;

    .line 33
    iput-object p2, p0, Lkik/core/a/g;->b:Lcom/kik/e/a/b/a;

    .line 1083
    iget-object v0, p0, Lkik/core/a/g;->b:Lcom/kik/e/a/b/a;

    invoke-interface {v0}, Lcom/kik/e/a/b/a;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkik/core/a/g;->d:Ljava/util/List;

    .line 35
    return-void
.end method

.method static synthetic a(Lkik/core/a/g;Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;)Ljava/util/List;
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->getResult()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Result;

    move-result-object v0

    sget-object v1, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Result;->OK:Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Result;

    if-eq v0, v1, :cond_0

    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Did not receive OK result value"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    iget-object v0, p0, Lkik/core/a/g;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lkik/core/a/g;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lkik/core/a/g;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lkik/core/a/g;Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;)Ljava/util/List;
    .locals 4

    .prologue
    .line 3106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3107
    if-eqz p1, :cond_1

    .line 3108
    invoke-virtual {p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->getSuggestedTermList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    .line 3109
    new-instance v3, Lcom/kik/e/a/b/c;

    invoke-virtual {v0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->getTerm()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/kik/e/a/b/c;-><init>(Ljava/lang/String;)V

    .line 3110
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3114
    :cond_0
    iget-object v0, p0, Lkik/core/a/g;->b:Lcom/kik/e/a/b/a;

    invoke-interface {v0, v1}, Lcom/kik/e/a/b/a;->a(Ljava/util/List;)Z

    .line 3115
    iget-object v0, p0, Lkik/core/a/g;->b:Lcom/kik/e/a/b/a;

    iget-object v2, p0, Lkik/core/a/g;->a:Lkik/core/a/d;

    invoke-interface {v2}, Lkik/core/a/d;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/kik/e/a/b/a;->a(Ljava/lang/Long;)Z

    .line 19
    :cond_1
    return-object v1
.end method

.method private c()Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lkik/core/a/g;->c:Lcom/kik/events/Promise;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/a/g;->c:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lkik/core/a/g;->c:Lcom/kik/events/Promise;

    .line 101
    :goto_0
    return-object v0

    .line 91
    :cond_0
    iget-object v0, p0, Lkik/core/a/g;->a:Lkik/core/a/d;

    invoke-interface {v0}, Lkik/core/a/d;->a()Lcom/kik/events/Promise;

    move-result-object v0

    iput-object v0, p0, Lkik/core/a/g;->c:Lcom/kik/events/Promise;

    .line 93
    iget-object v0, p0, Lkik/core/a/g;->c:Lcom/kik/events/Promise;

    new-instance v1, Lkik/core/a/g$1;

    invoke-direct {v1, p0}, Lkik/core/a/g$1;-><init>(Lkik/core/a/g;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 101
    iget-object v0, p0, Lkik/core/a/g;->c:Lcom/kik/events/Promise;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/kik/e/a/b/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Lkik/core/a/g;->c()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {p0}, Lkik/core/a/i;->a(Lkik/core/a/g;)Lcom/kik/events/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/a/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lkik/core/a/g;->a:Lkik/core/a/d;

    invoke-interface {v0, p1}, Lkik/core/a/d;->a(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {p1}, Lkik/core/a/h;->a(Ljava/lang/String;)Lcom/kik/events/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/e/a/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    .line 2122
    iget-object v0, p0, Lkik/core/a/g;->b:Lcom/kik/e/a/b/a;

    invoke-interface {v0}, Lcom/kik/e/a/b/a;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2123
    iget-object v2, p0, Lkik/core/a/g;->a:Lkik/core/a/d;

    invoke-interface {v2}, Lkik/core/a/d;->b()J

    move-result-wide v2

    .line 2125
    sub-long v0, v2, v0

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lkik/core/a/g;->d:Ljava/util/List;

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 1131
    :goto_0
    if-eqz v0, :cond_2

    .line 1135
    iget-object v0, p0, Lkik/core/a/g;->c:Lcom/kik/events/Promise;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/core/a/g;->c:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1138
    :cond_1
    invoke-direct {p0}, Lkik/core/a/g;->c()Lcom/kik/events/Promise;

    .line 78
    :cond_2
    iget-object v0, p0, Lkik/core/a/g;->d:Ljava/util/List;

    return-object v0

    .line 2125
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
