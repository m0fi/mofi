.class final synthetic Lcom/kik/kin/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/kik/kin/h;


# direct methods
.method private constructor <init>(Lcom/kik/kin/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/kin/i;->a:Lcom/kik/kin/h;

    return-void
.end method

.method public static a(Lcom/kik/kin/h;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/kik/kin/i;

    invoke-direct {v0, p0}, Lcom/kik/kin/i;-><init>(Lcom/kik/kin/h;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/kin/i;->a:Lcom/kik/kin/h;

    check-cast p1, Lkin/sdk/core/g;

    invoke-static {v0, p1}, Lcom/kik/kin/h;->c(Lcom/kik/kin/h;Lkin/sdk/core/g;)V

    return-void
.end method
