.class Lcom/yahoo/squidb/sql/CompiledArgumentResolver$SimpleLruCache;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/sql/CompiledArgumentResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SimpleLruCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final maxCapacity:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 199
    const/4 v0, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 200
    const/4 v0, 0x5

    iput v0, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver$SimpleLruCache;->maxCapacity:I

    .line 201
    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver$SimpleLruCache;->size()I

    move-result v0

    iget v1, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver$SimpleLruCache;->maxCapacity:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
