.class final Lcom/yahoo/squidb/data/SquidDatabase$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/data/SquidDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1089
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase$b;->a:Ljava/util/Deque;

    .line 1090
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/squidb/data/SquidDatabase$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1087
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yahoo/squidb/data/SquidDatabase$b;)V
    .locals 1

    .prologue
    .line 1087
    .line 2112
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase$b;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 2113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/squidb/data/SquidDatabase$b;->b:Z

    .line 1087
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yahoo/squidb/data/SquidDatabase$b;)Z
    .locals 1

    .prologue
    .line 1087
    .line 3097
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase$b;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1087
    goto :goto_0
.end method

.method static synthetic c(Lcom/yahoo/squidb/data/SquidDatabase$b;)V
    .locals 1

    .prologue
    .line 1087
    .line 3119
    iget-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase$b;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 3120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/squidb/data/SquidDatabase$b;->b:Z

    .line 1087
    return-void
.end method
