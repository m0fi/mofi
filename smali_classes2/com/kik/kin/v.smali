.class final synthetic Lcom/kik/kin/v;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lcom/kik/kin/h;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/kik/kin/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/kin/v;->a:Lcom/kik/kin/h;

    iput-object p2, p0, Lcom/kik/kin/v;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/kik/kin/h;Ljava/lang/String;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lcom/kik/kin/v;

    invoke-direct {v0, p0, p1}, Lcom/kik/kin/v;-><init>(Lcom/kik/kin/h;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/kik/kin/v;->a:Lcom/kik/kin/h;

    iget-object v1, p0, Lcom/kik/kin/v;->b:Ljava/lang/String;

    check-cast p1, Lkin/sdk/core/e;

    invoke-static {v0, v1, p1}, Lcom/kik/kin/h;->a(Lcom/kik/kin/h;Ljava/lang/String;Lkin/sdk/core/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
