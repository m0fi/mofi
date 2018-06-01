.class final synthetic Lcom/kik/kin/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/kik/kin/a;


# direct methods
.method private constructor <init>(Lcom/kik/kin/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/kin/f;->a:Lcom/kik/kin/a;

    return-void
.end method

.method public static a(Lcom/kik/kin/a;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/kik/kin/f;

    invoke-direct {v0, p0}, Lcom/kik/kin/f;-><init>(Lcom/kik/kin/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/kin/f;->a:Lcom/kik/kin/a;

    invoke-static {v0}, Lcom/kik/kin/a;->a(Lcom/kik/kin/a;)V

    return-void
.end method
