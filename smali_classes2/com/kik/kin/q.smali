.class final synthetic Lcom/kik/kin/q;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lcom/kik/kin/h;


# direct methods
.method private constructor <init>(Lcom/kik/kin/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/kin/q;->a:Lcom/kik/kin/h;

    return-void
.end method

.method public static a(Lcom/kik/kin/h;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lcom/kik/kin/q;

    invoke-direct {v0, p0}, Lcom/kik/kin/q;-><init>(Lcom/kik/kin/h;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/kik/kin/q;->a:Lcom/kik/kin/h;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, p1}, Lcom/kik/kin/h;->a(Lcom/kik/kin/h;Lcom/google/common/base/Optional;)Lrx/h;

    move-result-object v0

    return-object v0
.end method
