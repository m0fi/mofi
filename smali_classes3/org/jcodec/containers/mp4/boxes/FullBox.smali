.class public Lorg/jcodec/containers/mp4/boxes/FullBox;
.super Lorg/jcodec/containers/mp4/boxes/Box;
.source "SourceFile"


# instance fields
.field protected flags:I

.field protected version:B


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected doWrite(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 28
    iget-byte v0, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->version:B

    shl-int/lit8 v0, v0, 0x18

    iget v1, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    return-void
.end method

.method public getFlags()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    return v0
.end method

.method public getVersion()B
    .locals 1

    .prologue
    .line 32
    iget-byte v0, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->version:B

    return v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 23
    shr-int/lit8 v1, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iput-byte v1, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->version:B

    .line 24
    const v1, 0xffffff

    and-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 25
    return-void
.end method

.method public setFlags(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    .line 45
    return-void
.end method

.method public setVersion(B)V
    .locals 0

    .prologue
    .line 40
    iput-byte p1, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->version:B

    .line 41
    return-void
.end method
