.class final Lcom/yahoo/squidb/data/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/yahoo/squidb/data/i;",
            ">;[",
            "Lcom/yahoo/squidb/data/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yahoo/squidb/data/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/yahoo/squidb/data/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/data/g;->a:Ljava/util/Map;

    .line 34
    iput-object p1, p0, Lcom/yahoo/squidb/data/g;->b:Ljava/util/Set;

    .line 35
    return-void
.end method


# virtual methods
.method final a(Lcom/yahoo/squidb/data/SquidDatabase;Lcom/yahoo/squidb/sql/t;Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;)Lcom/yahoo/squidb/data/e;
    .locals 4
    .param p1    # Lcom/yahoo/squidb/data/SquidDatabase;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/yahoo/squidb/sql/t;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p2}, Lcom/yahoo/squidb/sql/t;->f()Ljava/lang/Class;

    move-result-object v1

    .line 42
    iget-object v0, p0, Lcom/yahoo/squidb/data/g;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/squidb/data/e;

    .line 44
    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;->values()[Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/yahoo/squidb/data/e;

    .line 46
    iget-object v2, p0, Lcom/yahoo/squidb/data/g;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    invoke-virtual {p3}, Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;->ordinal()I

    move-result v1

    aget-object v1, v0, v1

    .line 50
    if-nez v1, :cond_1

    .line 1059
    invoke-virtual {p2}, Lcom/yahoo/squidb/sql/t;->g()Ljava/util/List;

    move-result-object v1

    .line 1060
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    .line 1061
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1063
    invoke-static {p2}, Lcom/yahoo/squidb/sql/m;->a(Lcom/yahoo/squidb/sql/t;)Lcom/yahoo/squidb/sql/m;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/yahoo/squidb/sql/m;->a(Ljava/util/List;)Lcom/yahoo/squidb/sql/m;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/yahoo/squidb/sql/m;->a([Ljava/lang/Object;)Lcom/yahoo/squidb/sql/m;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/yahoo/squidb/sql/m;->a(Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;)Lcom/yahoo/squidb/sql/m;

    move-result-object v1

    .line 1064
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/SquidDatabase;->h()Lcom/yahoo/squidb/sql/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yahoo/squidb/sql/m;->a(Lcom/yahoo/squidb/sql/e;)Lcom/yahoo/squidb/sql/f;

    move-result-object v1

    .line 1066
    iget-object v1, v1, Lcom/yahoo/squidb/sql/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/yahoo/squidb/data/SquidDatabase;->a(Ljava/lang/String;)Lcom/yahoo/squidb/data/e;

    move-result-object v1

    .line 1067
    iget-object v2, p0, Lcom/yahoo/squidb/data/g;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {p3}, Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;->ordinal()I

    move-result v2

    aput-object v1, v0, v2

    :cond_1
    move-object v0, v1

    .line 54
    return-object v0
.end method
