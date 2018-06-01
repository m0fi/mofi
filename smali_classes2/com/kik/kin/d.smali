.class final synthetic Lcom/kik/kin/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/kik/kin/a;


# direct methods
.method private constructor <init>(Lcom/kik/kin/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/kin/d;->a:Lcom/kik/kin/a;

    return-void
.end method

.method public static a(Lcom/kik/kin/a;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/kik/kin/d;

    invoke-direct {v0, p0}, Lcom/kik/kin/d;-><init>(Lcom/kik/kin/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/kin/d;->a:Lcom/kik/kin/a;

    invoke-static {v0}, Lcom/kik/kin/a;->b(Lcom/kik/kin/a;)V

    return-void
.end method
