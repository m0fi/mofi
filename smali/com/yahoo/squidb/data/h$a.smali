.class final Lcom/yahoo/squidb/data/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/squidb/sql/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/data/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yahoo/squidb/sql/n$b",
        "<",
        "Ljava/lang/Object;",
        "Lcom/yahoo/squidb/data/h",
        "<*>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Lcom/yahoo/squidb/data/h$a;-><init>()V

    return-void
.end method

.method private static a(Lcom/yahoo/squidb/sql/n;Lcom/yahoo/squidb/data/h;)I
    .locals 1
    .param p0    # Lcom/yahoo/squidb/sql/n;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Lcom/yahoo/squidb/data/h;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/n",
            "<*>;",
            "Lcom/yahoo/squidb/data/h",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yahoo/squidb/data/h;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a(Lcom/yahoo/squidb/sql/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/yahoo/squidb/sql/n;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 248
    check-cast p2, Lcom/yahoo/squidb/data/h;

    .line 2273
    invoke-static {p1, p2}, Lcom/yahoo/squidb/data/h$a;->a(Lcom/yahoo/squidb/sql/n;Lcom/yahoo/squidb/data/h;)I

    move-result v0

    .line 2274
    invoke-virtual {p2, v0}, Lcom/yahoo/squidb/data/h;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2275
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2277
    :cond_0
    invoke-virtual {p2, v0}, Lcom/yahoo/squidb/data/h;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic b(Lcom/yahoo/squidb/sql/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/yahoo/squidb/sql/n;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 248
    check-cast p2, Lcom/yahoo/squidb/data/h;

    .line 1283
    invoke-static {p1, p2}, Lcom/yahoo/squidb/data/h$a;->a(Lcom/yahoo/squidb/sql/n;Lcom/yahoo/squidb/data/h;)I

    move-result v0

    .line 1284
    invoke-virtual {p2, v0}, Lcom/yahoo/squidb/data/h;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1285
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1287
    :cond_0
    invoke-virtual {p2, v0}, Lcom/yahoo/squidb/data/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
