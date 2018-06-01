.class public Lkin/core/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkin/core/u$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final d:Lorg/stellar/sdk/o;

.field private e:Lkin/core/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1081
    new-instance v0, Lorg/stellar/sdk/o;

    const-string v1, "Public Global Stellar Network ; September 2015"

    invoke-direct {v0, v1}, Lorg/stellar/sdk/o;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lorg/stellar/sdk/o;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkin/core/u;->b:Ljava/lang/String;

    .line 1085
    new-instance v0, Lorg/stellar/sdk/o;

    const-string v1, "Test SDF Network ; September 2015"

    invoke-direct {v0, v1}, Lorg/stellar/sdk/o;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lorg/stellar/sdk/o;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkin/core/u;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lkin/core/u;->a:Ljava/lang/String;

    .line 43
    new-instance v0, Lorg/stellar/sdk/o;

    invoke-direct {v0, p2}, Lorg/stellar/sdk/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkin/core/u;->d:Lorg/stellar/sdk/o;

    .line 44
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, "KIN"

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    .line 1071
    sget-object v0, Lkin/core/u;->b:Ljava/lang/String;

    iget-object v1, p0, Lkin/core/u;->d:Lorg/stellar/sdk/o;

    invoke-virtual {v1}, Lorg/stellar/sdk/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 51
    if-eqz v0, :cond_0

    const-string v0, "GBGFNADX2FTYVCLDCVFY5ZRTVEMS4LV6HKMWOY7XJKVXMBIWVDESCJW5"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "GCKG5WGBIJP74UDNRIRDFGENNIH5Y3KBI5IHREFAJKV4MQXLELT7EX6V"

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lkin/core/u;->a:Ljava/lang/String;

    return-object v0
.end method

.method final d()Lkin/core/u$a;
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lkin/core/u;->e:Lkin/core/u$a;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lkin/core/u$a;

    invoke-virtual {p0}, Lkin/core/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkin/core/u;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkin/core/u$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lkin/core/u;->e:Lkin/core/u$a;

    .line 78
    :cond_0
    iget-object v0, p0, Lkin/core/u;->e:Lkin/core/u$a;

    return-object v0
.end method

.method final e()Lorg/stellar/sdk/o;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lkin/core/u;->d:Lorg/stellar/sdk/o;

    return-object v0
.end method
