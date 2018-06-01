.class public final Lcom/yahoo/squidb/sql/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/StringBuilder;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final b:Lcom/yahoo/squidb/sql/e;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method constructor <init>(Lcom/yahoo/squidb/sql/e;Z)V
    .locals 2
    .param p1    # Lcom/yahoo/squidb/sql/e;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/squidb/sql/q;->d:Z

    .line 27
    iput-object p1, p0, Lcom/yahoo/squidb/sql/q;->b:Lcom/yahoo/squidb/sql/e;

    .line 28
    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/yahoo/squidb/sql/q;->c:Ljava/util/List;

    .line 29
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 76
    instance-of v0, p1, Lcom/yahoo/squidb/sql/h;

    if-eqz v0, :cond_1

    .line 77
    check-cast p1, Lcom/yahoo/squidb/sql/h;

    invoke-virtual {p1, p0, p2}, Lcom/yahoo/squidb/sql/h;->a(Lcom/yahoo/squidb/sql/q;Z)V

    .line 1102
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    instance-of v0, p1, Lcom/yahoo/squidb/sql/o;

    if-eqz v0, :cond_2

    .line 79
    check-cast p1, Lcom/yahoo/squidb/sql/o;

    .line 80
    iget-object v0, p0, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1, p0, p2}, Lcom/yahoo/squidb/sql/o;->b(Lcom/yahoo/squidb/sql/q;Z)V

    .line 82
    iget-object v0, p0, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 83
    :cond_2
    instance-of v0, p1, Lcom/yahoo/squidb/sql/d;

    if-eqz v0, :cond_3

    .line 84
    check-cast p1, Lcom/yahoo/squidb/sql/d;

    invoke-virtual {p1, p0, p2}, Lcom/yahoo/squidb/sql/d;->b(Lcom/yahoo/squidb/sql/q;Z)V

    goto :goto_0

    .line 85
    :cond_3
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    .line 86
    check-cast p1, Ljava/util/Collection;

    .line 1100
    if-eqz p1, :cond_0

    .line 1101
    iget-object v0, p0, Lcom/yahoo/squidb/sql/q;->c:Ljava/util/List;

    if-nez v0, :cond_4

    .line 1102
    iget-object v0, p0, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/q;->b:Lcom/yahoo/squidb/sql/e;

    invoke-virtual {v1}, Lcom/yahoo/squidb/sql/e;->b()Lcom/yahoo/squidb/sql/a;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/yahoo/squidb/sql/s;->a(Ljava/lang/StringBuilder;Lcom/yahoo/squidb/sql/a;Ljava/util/Collection;)V

    goto :goto_0

    .line 1104
    :cond_4
    iget-object v0, p0, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string v1, "[?]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    iget-object v0, p0, Lcom/yahoo/squidb/sql/q;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_5
    iget-object v0, p0, Lcom/yahoo/squidb/sql/q;->c:Ljava/util/List;

    if-nez v0, :cond_6

    .line 88
    iget-object v0, p0, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/q;->b:Lcom/yahoo/squidb/sql/e;

    invoke-virtual {v1}, Lcom/yahoo/squidb/sql/e;->b()Lcom/yahoo/squidb/sql/a;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/yahoo/squidb/sql/s;->a(Ljava/lang/Object;Lcom/yahoo/squidb/sql/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 90
    :cond_6
    if-eqz p1, :cond_7

    .line 91
    iget-object v0, p0, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v0, p0, Lcom/yahoo/squidb/sql/q;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_7
    iget-object v0, p0, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    const-string v1, "NULL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method final a(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/yahoo/squidb/sql/d;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 112
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/d;

    .line 115
    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_0
    const/4 v1, 0x1

    .line 119
    invoke-virtual {v0, p0, p3}, Lcom/yahoo/squidb/sql/d;->b(Lcom/yahoo/squidb/sql/q;Z)V

    goto :goto_0

    .line 122
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/yahoo/squidb/sql/q;->d:Z

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/squidb/sql/q;->d:Z

    .line 59
    return-void
.end method
