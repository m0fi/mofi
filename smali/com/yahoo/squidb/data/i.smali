.class public abstract Lcom/yahoo/squidb/data/i;
.super Lcom/yahoo/squidb/data/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/squidb/data/i$b;,
        Lcom/yahoo/squidb/data/i$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/yahoo/squidb/data/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 114
    new-instance v0, Lcom/yahoo/squidb/data/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yahoo/squidb/data/i$b;-><init>(B)V

    sput-object v0, Lcom/yahoo/squidb/data/i;->a:Lcom/yahoo/squidb/data/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yahoo/squidb/data/a;-><init>()V

    .line 116
    return-void
.end method


# virtual methods
.method public a(J)Lcom/yahoo/squidb/data/i;
    .locals 3
    .annotation build Lcom/google/j2objc/annotations/ObjectiveCName;
        value = "setRowId:"
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 60
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/i;->b()Lcom/yahoo/squidb/sql/n$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/i;->a(Lcom/yahoo/squidb/sql/n;)V

    .line 68
    :goto_0
    return-object p0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/data/i;->f:Lcom/yahoo/squidb/data/k;

    if-nez v0, :cond_1

    .line 1146
    new-instance v0, Lcom/yahoo/squidb/data/f;

    invoke-direct {v0}, Lcom/yahoo/squidb/data/f;-><init>()V

    .line 64
    iput-object v0, p0, Lcom/yahoo/squidb/data/i;->f:Lcom/yahoo/squidb/data/k;

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/yahoo/squidb/data/i;->f:Lcom/yahoo/squidb/data/k;

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/i;->b()Lcom/yahoo/squidb/sql/n$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/squidb/sql/n$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/squidb/data/k;->a(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0
.end method

.method final a(Lcom/yahoo/squidb/sql/t;Lcom/yahoo/squidb/data/e;)V
    .locals 8
    .param p1    # Lcom/yahoo/squidb/sql/t;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/yahoo/squidb/data/e;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/i;->b()Lcom/yahoo/squidb/sql/n$a;

    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/t;->g()Ljava/util/List;

    move-result-object v0

    .line 88
    new-instance v2, Lcom/yahoo/squidb/data/i$a;

    invoke-direct {v2, p0}, Lcom/yahoo/squidb/data/i$a;-><init>(Lcom/yahoo/squidb/data/i;)V

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/n;

    .line 90
    if-ne v0, v1, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/i;->h()J

    move-result-wide v4

    .line 92
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 93
    iget v0, v2, Lcom/yahoo/squidb/data/i$a;->b:I

    invoke-interface {p2, v0}, Lcom/yahoo/squidb/data/e;->a(I)V

    .line 100
    :goto_1
    iget v0, v2, Lcom/yahoo/squidb/data/i$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/yahoo/squidb/data/i$a;->b:I

    goto :goto_0

    .line 95
    :cond_0
    iget v0, v2, Lcom/yahoo/squidb/data/i$a;->b:I

    invoke-interface {p2, v0, v4, v5}, Lcom/yahoo/squidb/data/e;->a(IJ)V

    goto :goto_1

    .line 98
    :cond_1
    sget-object v4, Lcom/yahoo/squidb/data/i;->a:Lcom/yahoo/squidb/data/i$b;

    invoke-virtual {v0, v4, p2, v2}, Lcom/yahoo/squidb/sql/n;->a(Lcom/yahoo/squidb/sql/n$c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 102
    :cond_2
    return-void
.end method

.method public abstract b()Lcom/yahoo/squidb/sql/n$a;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public final h()J
    .locals 3
    .annotation build Lcom/google/j2objc/annotations/ObjectiveCName;
        value = "rowId"
    .end annotation

    .prologue
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/i;->b()Lcom/yahoo/squidb/sql/n$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/squidb/sql/n$a;->d()Ljava/lang/String;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/yahoo/squidb/data/i;->f:Lcom/yahoo/squidb/data/k;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yahoo/squidb/data/i;->f:Lcom/yahoo/squidb/data/k;

    invoke-virtual {v2, v1}, Lcom/yahoo/squidb/data/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    iget-object v0, p0, Lcom/yahoo/squidb/data/i;->f:Lcom/yahoo/squidb/data/k;

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/data/k;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 47
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 50
    :goto_1
    return-wide v0

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/yahoo/squidb/data/i;->g:Lcom/yahoo/squidb/data/k;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yahoo/squidb/data/i;->g:Lcom/yahoo/squidb/data/k;

    invoke-virtual {v2, v1}, Lcom/yahoo/squidb/data/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    iget-object v0, p0, Lcom/yahoo/squidb/data/i;->g:Lcom/yahoo/squidb/data/k;

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/data/k;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    .line 50
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final i()Z
    .locals 4

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/i;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
