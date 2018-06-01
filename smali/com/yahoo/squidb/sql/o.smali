.class public final Lcom/yahoo/squidb/sql/o;
.super Lcom/yahoo/squidb/sql/TableStatement;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yahoo/squidb/sql/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/squidb/sql/k",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/yahoo/squidb/sql/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/squidb/sql/k",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/yahoo/squidb/sql/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/squidb/sql/r",
            "<*>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/squidb/sql/k",
            "<*>;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/squidb/sql/g;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/squidb/sql/Join;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/squidb/sql/k",
            "<*>;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/squidb/sql/g;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/yahoo/squidb/sql/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/squidb/sql/k",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/yahoo/squidb/sql/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/squidb/sql/k",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/squidb/sql/k",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "-1"

    invoke-static {v0}, Lcom/yahoo/squidb/sql/k;->a(Ljava/lang/String;)Lcom/yahoo/squidb/sql/k;

    move-result-object v0

    sput-object v0, Lcom/yahoo/squidb/sql/o;->a:Lcom/yahoo/squidb/sql/k;

    .line 25
    const-string v0, "0"

    invoke-static {v0}, Lcom/yahoo/squidb/sql/k;->a(Ljava/lang/String;)Lcom/yahoo/squidb/sql/k;

    move-result-object v0

    sput-object v0, Lcom/yahoo/squidb/sql/o;->b:Lcom/yahoo/squidb/sql/k;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/yahoo/squidb/sql/k",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lcom/yahoo/squidb/sql/TableStatement;-><init>()V

    .line 27
    iput-object v1, p0, Lcom/yahoo/squidb/sql/o;->d:Lcom/yahoo/squidb/sql/r;

    .line 28
    iput-object v1, p0, Lcom/yahoo/squidb/sql/o;->e:Ljava/util/ArrayList;

    .line 29
    iput-object v1, p0, Lcom/yahoo/squidb/sql/o;->f:Ljava/util/ArrayList;

    .line 30
    iput-object v1, p0, Lcom/yahoo/squidb/sql/o;->g:Ljava/util/ArrayList;

    .line 31
    iput-object v1, p0, Lcom/yahoo/squidb/sql/o;->h:Ljava/util/ArrayList;

    .line 32
    iput-object v1, p0, Lcom/yahoo/squidb/sql/o;->i:Ljava/util/ArrayList;

    .line 33
    iput-object v1, p0, Lcom/yahoo/squidb/sql/o;->j:Ljava/util/ArrayList;

    .line 34
    iput-object v1, p0, Lcom/yahoo/squidb/sql/o;->k:Ljava/util/ArrayList;

    .line 35
    sget-object v0, Lcom/yahoo/squidb/sql/o;->a:Lcom/yahoo/squidb/sql/k;

    iput-object v0, p0, Lcom/yahoo/squidb/sql/o;->l:Lcom/yahoo/squidb/sql/k;

    .line 36
    sget-object v0, Lcom/yahoo/squidb/sql/o;->b:Lcom/yahoo/squidb/sql/k;

    iput-object v0, p0, Lcom/yahoo/squidb/sql/o;->m:Lcom/yahoo/squidb/sql/k;

    .line 37
    iput-boolean v2, p0, Lcom/yahoo/squidb/sql/o;->n:Z

    .line 38
    iput-boolean v2, p0, Lcom/yahoo/squidb/sql/o;->o:Z

    .line 40
    iput-boolean v2, p0, Lcom/yahoo/squidb/sql/o;->p:Z

    .line 42
    iput-object v1, p0, Lcom/yahoo/squidb/sql/o;->q:Ljava/util/ArrayList;

    .line 45
    invoke-static {p1}, Lcom/yahoo/squidb/sql/o;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/yahoo/squidb/sql/o;->e:Ljava/util/ArrayList;

    .line 48
    :cond_0
    return-void
.end method

.method private varargs constructor <init>([Lcom/yahoo/squidb/sql/k;)V
    .locals 3
    .param p1    # [Lcom/yahoo/squidb/sql/k;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/yahoo/squidb/sql/k",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Lcom/yahoo/squidb/sql/TableStatement;-><init>()V

    .line 27
    iput-object v2, p0, Lcom/yahoo/squidb/sql/o;->d:Lcom/yahoo/squidb/sql/r;

    .line 28
    iput-object v2, p0, Lcom/yahoo/squidb/sql/o;->e:Ljava/util/ArrayList;

    .line 29
    iput-object v2, p0, Lcom/yahoo/squidb/sql/o;->f:Ljava/util/ArrayList;

    .line 30
    iput-object v2, p0, Lcom/yahoo/squidb/sql/o;->g:Ljava/util/ArrayList;

    .line 31
    iput-object v2, p0, Lcom/yahoo/squidb/sql/o;->h:Ljava/util/ArrayList;

    .line 32
    iput-object v2, p0, Lcom/yahoo/squidb/sql/o;->i:Ljava/util/ArrayList;

    .line 33
    iput-object v2, p0, Lcom/yahoo/squidb/sql/o;->j:Ljava/util/ArrayList;

    .line 34
    iput-object v2, p0, Lcom/yahoo/squidb/sql/o;->k:Ljava/util/ArrayList;

    .line 35
    sget-object v1, Lcom/yahoo/squidb/sql/o;->a:Lcom/yahoo/squidb/sql/k;

    iput-object v1, p0, Lcom/yahoo/squidb/sql/o;->l:Lcom/yahoo/squidb/sql/k;

    .line 36
    sget-object v1, Lcom/yahoo/squidb/sql/o;->b:Lcom/yahoo/squidb/sql/k;

    iput-object v1, p0, Lcom/yahoo/squidb/sql/o;->m:Lcom/yahoo/squidb/sql/k;

    .line 37
    iput-boolean v0, p0, Lcom/yahoo/squidb/sql/o;->n:Z

    .line 38
    iput-boolean v0, p0, Lcom/yahoo/squidb/sql/o;->o:Z

    .line 40
    iput-boolean v0, p0, Lcom/yahoo/squidb/sql/o;->p:Z

    .line 42
    iput-object v2, p0, Lcom/yahoo/squidb/sql/o;->q:Ljava/util/ArrayList;

    .line 1727
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 51
    :cond_1
    if-nez v0, :cond_2

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/sql/o;->e:Ljava/util/ArrayList;

    .line 53
    iget-object v0, p0, Lcom/yahoo/squidb/sql/o;->e:Ljava/util/ArrayList;

    .line 2157
    if-eqz p1, :cond_2

    .line 2158
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 55
    :cond_2
    return-void
.end method

.method public static varargs a([Lcom/yahoo/squidb/sql/k;)Lcom/yahoo/squidb/sql/o;
    .locals 1
    .param p0    # [Lcom/yahoo/squidb/sql/k;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/yahoo/squidb/sql/k",
            "<*>;)",
            "Lcom/yahoo/squidb/sql/o;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 65
    new-instance v0, Lcom/yahoo/squidb/sql/o;

    invoke-direct {v0, p0}, Lcom/yahoo/squidb/sql/o;-><init>([Lcom/yahoo/squidb/sql/k;)V

    return-object v0
.end method

.method private static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList",
            "<TT;>;)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 731
    invoke-static {p0}, Lcom/yahoo/squidb/sql/o;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 732
    const/4 v0, 0x0

    .line 734
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 723
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/yahoo/squidb/sql/r;)Lcom/yahoo/squidb/sql/o;
    .locals 2
    .param p1    # Lcom/yahoo/squidb/sql/r;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/r",
            "<*>;)",
            "Lcom/yahoo/squidb/sql/o;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 186
    :goto_0
    iget-boolean v0, p0, Lcom/yahoo/squidb/sql/o;->o:Z

    if-eqz v0, :cond_0

    .line 2707
    new-instance v0, Lcom/yahoo/squidb/sql/o;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/o;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/yahoo/squidb/sql/o;-><init>(Ljava/util/List;)V

    .line 2708
    iget-object v1, p0, Lcom/yahoo/squidb/sql/o;->d:Lcom/yahoo/squidb/sql/r;

    iput-object v1, v0, Lcom/yahoo/squidb/sql/o;->d:Lcom/yahoo/squidb/sql/r;

    .line 2709
    iget-object v1, p0, Lcom/yahoo/squidb/sql/o;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/yahoo/squidb/sql/o;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/yahoo/squidb/sql/o;->f:Ljava/util/ArrayList;

    .line 2710
    iget-object v1, p0, Lcom/yahoo/squidb/sql/o;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/yahoo/squidb/sql/o;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/yahoo/squidb/sql/o;->g:Ljava/util/ArrayList;

    .line 2711
    iget-object v1, p0, Lcom/yahoo/squidb/sql/o;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/yahoo/squidb/sql/o;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/yahoo/squidb/sql/o;->h:Ljava/util/ArrayList;

    .line 2712
    iget-object v1, p0, Lcom/yahoo/squidb/sql/o;->j:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/yahoo/squidb/sql/o;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/yahoo/squidb/sql/o;->j:Ljava/util/ArrayList;

    .line 2713
    iget-object v1, p0, Lcom/yahoo/squidb/sql/o;->k:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/yahoo/squidb/sql/o;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/yahoo/squidb/sql/o;->k:Ljava/util/ArrayList;

    .line 2714
    iget-object v1, p0, Lcom/yahoo/squidb/sql/o;->i:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/yahoo/squidb/sql/o;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/yahoo/squidb/sql/o;->i:Ljava/util/ArrayList;

    .line 2715
    iget-object v1, p0, Lcom/yahoo/squidb/sql/o;->l:Lcom/yahoo/squidb/sql/k;

    iput-object v1, v0, Lcom/yahoo/squidb/sql/o;->l:Lcom/yahoo/squidb/sql/k;

    .line 2716
    iget-object v1, p0, Lcom/yahoo/squidb/sql/o;->m:Lcom/yahoo/squidb/sql/k;

    iput-object v1, v0, Lcom/yahoo/squidb/sql/o;->m:Lcom/yahoo/squidb/sql/k;

    .line 2717
    iget-boolean v1, p0, Lcom/yahoo/squidb/sql/o;->n:Z

    iput-boolean v1, v0, Lcom/yahoo/squidb/sql/o;->n:Z

    .line 2718
    iget-boolean v1, p0, Lcom/yahoo/squidb/sql/o;->p:Z

    iput-boolean v1, v0, Lcom/yahoo/squidb/sql/o;->p:Z

    move-object p0, v0

    .line 187
    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/sql/o;->d:Lcom/yahoo/squidb/sql/r;

    if-eq v0, p1, :cond_2

    .line 190
    iput-object p1, p0, Lcom/yahoo/squidb/sql/o;->d:Lcom/yahoo/squidb/sql/r;

    .line 191
    iget-object v0, p0, Lcom/yahoo/squidb/sql/o;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/yahoo/squidb/sql/o;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 194
    :cond_1
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/o;->c()V

    .line 196
    :cond_2
    return-object p0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/yahoo/squidb/sql/o;->d:Lcom/yahoo/squidb/sql/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/squidb/sql/k",
            "<*>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 762
    iget-object v0, p0, Lcom/yahoo/squidb/sql/o;->q:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/yahoo/squidb/sql/o;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 763
    iget-object v0, p0, Lcom/yahoo/squidb/sql/o;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 764
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/sql/o;->q:Ljava/util/ArrayList;

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/sql/o;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/yahoo/squidb/sql/o;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 767
    iget-object v0, p0, Lcom/yahoo/squidb/sql/o;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 777
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/o;->q:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 769
    :cond_2
    iget-object v0, p0, Lcom/yahoo/squidb/sql/o;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/o;->d:Lcom/yahoo/squidb/sql/r;

    invoke-virtual {v1}, Lcom/yahoo/squidb/sql/r;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 770
    iget-object v0, p0, Lcom/yahoo/squidb/sql/o;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 771
    iget-object v0, p0, Lcom/yahoo/squidb/sql/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/Join;

    .line 772
    iget-object v2, p0, Lcom/yahoo/squidb/sql/o;->q:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/yahoo/squidb/sql/Join;->a:Lcom/yahoo/squidb/sql/r;

    invoke-virtual {v0}, Lcom/yahoo/squidb/sql/r;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method final b(Lcom/yahoo/squidb/sql/q;Z)V
    .locals 4
    .param p1    # Lcom/yahoo/squidb/sql/q;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 543
    .line 3558
    iget-object v0, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string v1, "SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3559
    iget-boolean v0, p0, Lcom/yahoo/squidb/sql/o;->n:Z

    if-eqz v0, :cond_0

    .line 3560
    iget-object v0, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string v1, "DISTINCT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3564
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/sql/o;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/yahoo/squidb/sql/o;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3566
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/o;->b()Ljava/util/List;

    move-result-object v0

    .line 3571
    :goto_0
    const-string v1, ", "

    invoke-virtual {p1, v0, v1, p2}, Lcom/yahoo/squidb/sql/q;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 3575
    iget-object v0, p0, Lcom/yahoo/squidb/sql/o;->d:Lcom/yahoo/squidb/sql/r;

    if-eqz v0, :cond_1

    .line 3578
    iget-object v0, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3579
    iget-object v0, p0, Lcom/yahoo/squidb/sql/o;->d:Lcom/yahoo/squidb/sql/r;

    invoke-virtual {v0, p1, p2}, Lcom/yahoo/squidb/sql/r;->b(Lcom/yahoo/squidb/sql/q;Z)V

    .line 3583
    :cond_1
    iget-object v0, p0, Lcom/yahoo/squidb/sql/o;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/yahoo/squidb/sql/o;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3586
    iget-object v0, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3587
    iget-object v0, p0, Lcom/yahoo/squidb/sql/o;->g:Ljava/util/ArrayList;

    const-string v1, " "

    invoke-virtual {p1, v0, v1, p2}, Lcom/yahoo/squidb/sql/q;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 3591
    :cond_2
    iget-object v0, p0, Lcom/yahoo/squidb/sql/o;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/yahoo/squidb/sql/o;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3594
    iget-object v0, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3595
    if-eqz p2, :cond_3

    .line 3596
    iget-object v0, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3598
    :cond_3
    iget-object v0, p0, Lcom/yahoo/squidb/sql/o;->f:Ljava/util/ArrayList;

    const-string v1, " AND "

    invoke-virtual {p1, v0, v1, p2}, Lcom/yahoo/squidb/sql/q;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 3599
    if-eqz p2, :cond_4

    .line 3600
    iget-object v0, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3605
    :cond_4
    iget-object v0, p0, Lcom/yahoo/squidb/sql/o;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/yahoo/squidb/sql/o;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3608
    iget-object v0, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string v1, " GROUP BY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3609
    iget-object v0, p0, Lcom/yahoo/squidb/sql/o;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/k;

    .line 3610
    iget-object v2, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3611
    invoke-virtual {v0, p1, p2}, Lcom/yahoo/squidb/sql/k;->a(Lcom/yahoo/squidb/sql/q;Z)V

    .line 3612
    iget-object v0, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3568
    :cond_5
    iget-object v0, p0, Lcom/yahoo/squidb/sql/o;->e:Ljava/util/ArrayList;

    goto/16 :goto_0

    .line 3614
    :cond_6
    iget-object v0, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 3615
    iget-object v0, p0, Lcom/yahoo/squidb/sql/o;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/yahoo/squidb/sql/o;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3618
    iget-object v0, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string v1, " HAVING "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3619
    iget-object v0, p0, Lcom/yahoo/squidb/sql/o;->i:Ljava/util/ArrayList;

    const-string v1, " AND "

    invoke-virtual {p1, v0, v1, p2}, Lcom/yahoo/squidb/sql/q;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 3623
    :cond_7
    iget-object v0, p0, Lcom/yahoo/squidb/sql/o;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/yahoo/squidb/sql/o;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3626
    iget-object v0, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3627
    iget-object v0, p0, Lcom/yahoo/squidb/sql/o;->j:Ljava/util/ArrayList;

    const-string v1, " "

    invoke-virtual {p1, v0, v1, p2}, Lcom/yahoo/squidb/sql/q;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 3631
    :cond_8
    iget-object v0, p0, Lcom/yahoo/squidb/sql/o;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/yahoo/squidb/sql/o;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3634
    iget-object v0, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string v1, " ORDER BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3635
    iget-object v0, p0, Lcom/yahoo/squidb/sql/o;->k:Ljava/util/ArrayList;

    const-string v1, ", "

    invoke-virtual {p1, v0, v1, p2}, Lcom/yahoo/squidb/sql/q;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 3639
    :cond_9
    sget-object v0, Lcom/yahoo/squidb/sql/o;->a:Lcom/yahoo/squidb/sql/k;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/o;->l:Lcom/yahoo/squidb/sql/k;

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/yahoo/squidb/sql/o;->b:Lcom/yahoo/squidb/sql/k;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/o;->m:Lcom/yahoo/squidb/sql/k;

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 3640
    :cond_a
    iget-object v0, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string v1, " LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3641
    iget-object v0, p0, Lcom/yahoo/squidb/sql/o;->l:Lcom/yahoo/squidb/sql/k;

    invoke-virtual {v0, p1, p2}, Lcom/yahoo/squidb/sql/k;->a(Lcom/yahoo/squidb/sql/q;Z)V

    .line 3642
    sget-object v0, Lcom/yahoo/squidb/sql/o;->b:Lcom/yahoo/squidb/sql/k;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/o;->m:Lcom/yahoo/squidb/sql/k;

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 3643
    iget-object v0, p1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string v1, " OFFSET "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3644
    iget-object v0, p0, Lcom/yahoo/squidb/sql/o;->m:Lcom/yahoo/squidb/sql/k;

    invoke-virtual {v0, p1, p2}, Lcom/yahoo/squidb/sql/k;->a(Lcom/yahoo/squidb/sql/q;Z)V

    .line 552
    :cond_b
    iget-boolean v0, p0, Lcom/yahoo/squidb/sql/o;->p:Z

    if-eqz v0, :cond_c

    .line 553
    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/q;->b()V

    .line 555
    :cond_c
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 533
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 538
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
