.class final synthetic Lcom/kik/kin/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field private static final a:Lcom/kik/kin/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/kin/n;

    invoke-direct {v0}, Lcom/kik/kin/n;-><init>()V

    sput-object v0, Lcom/kik/kin/n;->a:Lcom/kik/kin/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/base/Function;
    .locals 1

    sget-object v0, Lcom/kik/kin/n;->a:Lcom/kik/kin/n;

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkin/sdk/core/e;

    invoke-interface {p1}, Lkin/sdk/core/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
