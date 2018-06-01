.class public final Lkin/core/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/stellar/sdk/r;

.field private final b:Lkin/core/u$a;

.field private final c:Lorg/stellar/sdk/g;


# direct methods
.method constructor <init>(Lorg/stellar/sdk/r;Lkin/core/b;Lkin/core/u$a;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lkin/core/g;->a:Lorg/stellar/sdk/r;

    .line 34
    iput-object p3, p0, Lkin/core/g;->b:Lkin/core/u$a;

    .line 35
    invoke-virtual {p2}, Lkin/core/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/stellar/sdk/g;->b(Ljava/lang/String;)Lorg/stellar/sdk/g;

    move-result-object v0

    iput-object v0, p0, Lkin/core/g;->c:Lorg/stellar/sdk/g;

    .line 36
    return-void
.end method
