.class public abstract Lcom/yahoo/squidb/sql/l;
.super Lcom/yahoo/squidb/sql/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yahoo/squidb/sql/k",
        "<TTYPE;>;"
    }
.end annotation


# static fields
.field public static final f:Lcom/yahoo/squidb/sql/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/squidb/sql/l",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/yahoo/squidb/sql/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/squidb/sql/l",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, "1"

    invoke-static {v0}, Lcom/yahoo/squidb/sql/l;->b(Ljava/lang/String;)Lcom/yahoo/squidb/sql/l;

    move-result-object v0

    sput-object v0, Lcom/yahoo/squidb/sql/l;->f:Lcom/yahoo/squidb/sql/l;

    .line 41
    const-string v0, "0"

    invoke-static {v0}, Lcom/yahoo/squidb/sql/l;->b(Ljava/lang/String;)Lcom/yahoo/squidb/sql/l;

    move-result-object v0

    sput-object v0, Lcom/yahoo/squidb/sql/l;->g:Lcom/yahoo/squidb/sql/l;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/yahoo/squidb/sql/k;-><init>(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method private static b(Ljava/lang/String;)Lcom/yahoo/squidb/sql/l;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/yahoo/squidb/sql/l",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 95
    new-instance v0, Lcom/yahoo/squidb/sql/p;

    invoke-direct {v0, p0}, Lcom/yahoo/squidb/sql/p;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lcom/yahoo/squidb/sql/q;)V
    .param p1    # Lcom/yahoo/squidb/sql/q;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
.end method

.method protected final a(Lcom/yahoo/squidb/sql/q;Z)V
    .locals 0
    .param p1    # Lcom/yahoo/squidb/sql/q;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/sql/l;->a(Lcom/yahoo/squidb/sql/q;)V

    .line 54
    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 78
    sget-object v0, Lcom/yahoo/squidb/sql/l;->c:Lcom/yahoo/squidb/utility/b;

    invoke-static {v0}, Lcom/yahoo/squidb/sql/e;->a(Lcom/yahoo/squidb/utility/b;)Lcom/yahoo/squidb/sql/e;

    move-result-object v0

    .line 1070
    new-instance v1, Lcom/yahoo/squidb/sql/q;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yahoo/squidb/sql/q;-><init>(Lcom/yahoo/squidb/sql/e;Z)V

    .line 2053
    invoke-virtual {p0, v1}, Lcom/yahoo/squidb/sql/l;->a(Lcom/yahoo/squidb/sql/q;)V

    .line 3036
    iget-object v0, v1, Lcom/yahoo/squidb/sql/q;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 61
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Function expressions cannot be converted to a String without a VersionCode for context. Instead use getExpression(VersionCode)"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
