.class public Lorg/bouncycastle/jce/provider/asymmetric/ec/KeyAgreement$DH;
.super Lorg/bouncycastle/jce/provider/asymmetric/ec/KeyAgreement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jce/provider/asymmetric/ec/KeyAgreement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DH"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "ECDH"

    new-instance v1, Lorg/bouncycastle/crypto/agreement/ECDHBasicAgreement;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/agreement/ECDHBasicAgreement;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jce/provider/asymmetric/ec/KeyAgreement;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/BasicAgreement;Lorg/bouncycastle/crypto/DerivationFunction;)V

    return-void
.end method
