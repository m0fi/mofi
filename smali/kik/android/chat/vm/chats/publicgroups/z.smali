.class public final Lkik/android/chat/vm/chats/publicgroups/z;
.super Lkik/android/chat/vm/chats/publicgroups/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/publicgroups/k;


# instance fields
.field b:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Lcom/kik/e/a/b/c;


# direct methods
.method public constructor <init>(Lcom/kik/e/a/b/c;ZZ)V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p1}, Lcom/kik/e/a/b/c;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1, p2, p3}, Lkik/android/chat/vm/chats/publicgroups/a;-><init>(JZZ)V

    .line 33
    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/z;->e:Lcom/kik/e/a/b/c;

    .line 34
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/publicgroups/z;)Lcom/kik/e/a/b/c;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/z;->e:Lcom/kik/e/a/b/c;

    return-object v0
.end method


# virtual methods
.method public final Q_()Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;->Suggested:Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;

    return-object v0
.end method

.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/z;->e:Lcom/kik/e/a/b/c;

    invoke-virtual {v0}, Lcom/kik/e/a/b/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/chats/publicgroups/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 40
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/publicgroups/z;)V

    .line 41
    return-void
.end method

.method public final aa_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/z;->c:Landroid/content/res/Resources;

    const v1, 0x7f09067d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/z;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Public Group Popular Group Suggestion Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Tag"

    iget-object v2, p0, Lkik/android/chat/vm/chats/publicgroups/z;->e:Lcom/kik/e/a/b/c;

    .line 66
    invoke-virtual {v2}, Lcom/kik/e/a/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Total Results"

    .line 67
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/publicgroups/z;->g()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Tapped Position"

    .line 68
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/publicgroups/z;->e()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 71
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/publicgroups/z;->H_()Lkik/android/chat/vm/bd;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/chats/publicgroups/z$1;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/chats/publicgroups/z$1;-><init>(Lkik/android/chat/vm/chats/publicgroups/z;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/bd;->a(Lkik/android/chat/vm/bi;)V

    .line 91
    return-void
.end method
