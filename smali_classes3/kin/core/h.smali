.class final Lkin/core/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/stellar/sdk/r;

.field private final b:Lkin/core/u$a;


# direct methods
.method constructor <init>(Lorg/stellar/sdk/r;Lkin/core/u$a;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkin/core/h;->a:Lorg/stellar/sdk/r;

    .line 15
    iput-object p2, p0, Lkin/core/h;->b:Lkin/core/u$a;

    .line 16
    return-void
.end method


# virtual methods
.method final a(Lkin/core/b;)Lkin/core/g;
    .locals 3

    .prologue
    .line 19
    new-instance v0, Lkin/core/g;

    iget-object v1, p0, Lkin/core/h;->a:Lorg/stellar/sdk/r;

    iget-object v2, p0, Lkin/core/h;->b:Lkin/core/u$a;

    invoke-direct {v0, v1, p1, v2}, Lkin/core/g;-><init>(Lorg/stellar/sdk/r;Lkin/core/b;Lkin/core/u$a;)V

    return-object v0
.end method
