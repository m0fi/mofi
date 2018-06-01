.class final Lcom/google/protobuf/CodedInputStream$ArrayDecoder;
.super Lcom/google/protobuf/CodedInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ArrayDecoder"
.end annotation


# instance fields
.field private final buffer:[B

.field private bufferSizeAfterLimit:I

.field private currentLimit:I

.field private enableAliasing:Z

.field private final immutable:Z

.field private lastTag:I

.field private limit:I

.field private pos:I

.field private startPos:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    .prologue
    .line 532
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream;-><init>(Lcom/google/protobuf/CodedInputStream$1;)V

    .line 530
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    .line 533
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 534
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 535
    iput p2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 536
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

    .line 537
    iput-boolean p4, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->immutable:Z

    .line 538
    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/protobuf/CodedInputStream$1;)V
    .locals 0

    .prologue
    .line 519
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;-><init>([BIIZ)V

    return-void
.end method

.method private recomputeBufferSizeAfterLimit()V
    .locals 2

    .prologue
    .line 1127
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->bufferSizeAfterLimit:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 1128
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

    sub-int/2addr v0, v1

    .line 1129
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    if-le v0, v1, :cond_0

    .line 1131
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->bufferSizeAfterLimit:I

    .line 1132
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->bufferSizeAfterLimit:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 1136
    :goto_0
    return-void

    .line 1134
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->bufferSizeAfterLimit:I

    goto :goto_0
.end method

.method private skipRawVarint()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 952
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 953
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->skipRawVarintFastPath()V

    .line 957
    :goto_0
    return-void

    .line 955
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->skipRawVarintSlowPath()V

    goto :goto_0
.end method

.method private skipRawVarintFastPath()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 960
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 961
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    aget-byte v1, v1, v2

    if-ltz v1, :cond_0

    .line 962
    return-void

    .line 960
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 965
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private skipRawVarintSlowPath()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 969
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 970
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_0

    .line 971
    return-void

    .line 969
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 974
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final checkLastTagWas(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 558
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

    if-eq v0, p1, :cond_0

    .line 559
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 561
    :cond_0
    return-void
.end method

.method public final enableAliasing(Z)V
    .locals 0

    .prologue
    .line 1101
    iput-boolean p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->enableAliasing:Z

    .line 1102
    return-void
.end method

.method public final getBytesUntilLimit()I
    .locals 2

    .prologue
    .line 1146
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 1147
    const/4 v0, -0x1

    .line 1150
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->getTotalBytesRead()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final getLastTag()I
    .locals 1

    .prologue
    .line 565
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

    return v0
.end method

.method public final getTotalBytesRead()I
    .locals 2

    .prologue
    .line 1160
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final isAtEnd()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1155
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final popLimit(I)V
    .locals 0

    .prologue
    .line 1140
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    .line 1141
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->recomputeBufferSizeAfterLimit()V

    .line 1142
    return-void
.end method

.method public final pushLimit(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1111
    if-gez p1, :cond_0

    .line 1112
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1114
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->getTotalBytesRead()I

    move-result v0

    add-int/2addr v0, p1

    .line 1115
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    .line 1116
    if-le v0, v1, :cond_1

    .line 1117
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1119
    :cond_1
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    .line 1121
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->recomputeBufferSizeAfterLimit()V

    .line 1123
    return v1
.end method

.method public final readBool()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 706
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint64()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final readByteArray()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 845
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    .line 846
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawBytes(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final readByteBuffer()Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 851
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v1

    .line 852
    if-lez v1, :cond_1

    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    .line 858
    iget-boolean v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->immutable:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->enableAliasing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 860
    invoke-static {v0, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 862
    :goto_0
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 868
    :goto_1
    return-object v0

    .line 860
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    iget v3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    add-int/2addr v3, v1

    .line 861
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 867
    :cond_1
    if-nez v1, :cond_2

    .line 868
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 870
    :cond_2
    if-gez v1, :cond_3

    .line 871
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 873
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final readBytes()Lcom/google/protobuf/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 825
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v1

    .line 826
    if-lez v1, :cond_1

    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    .line 829
    iget-boolean v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->immutable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->enableAliasing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 831
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/ByteString;->wrap([BII)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 833
    :goto_0
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 840
    :goto_1
    return-object v0

    .line 831
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 832
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v0

    goto :goto_0

    .line 836
    :cond_1
    if-nez v1, :cond_2

    .line 837
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    goto :goto_1

    .line 840
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawBytes(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    goto :goto_1
.end method

.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 671
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readEnum()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 883
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public final readFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 701
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian32()I

    move-result v0

    return v0
.end method

.method public final readFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 696
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 676
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readGroup(ILcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(I",
            "Lcom/google/protobuf/Parser",
            "<TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 773
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->recursionLimit:I

    if-lt v0, v1, :cond_0

    .line 774
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 776
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    .line 777
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 778
    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->checkLastTagWas(I)V

    .line 779
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    .line 780
    return-object v0
.end method

.method public final readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 757
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->recursionLimit:I

    if-lt v0, v1, :cond_0

    .line 758
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 760
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    .line 761
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 762
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->checkLastTagWas(I)V

    .line 763
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    .line 764
    return-void
.end method

.method public final readInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 691
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public final readInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 686
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Lcom/google/protobuf/Parser",
            "<TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 810
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    .line 811
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->recursionLimit:I

    if-lt v1, v2, :cond_0

    .line 812
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 814
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pushLimit(I)I

    move-result v1

    .line 815
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    .line 816
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 817
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->checkLastTagWas(I)V

    .line 818
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    .line 819
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->popLimit(I)V

    .line 820
    return-object v0
.end method

.method public final readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 794
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    .line 795
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->recursionLimit:I

    if-lt v1, v2, :cond_0

    .line 796
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 798
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pushLimit(I)I

    move-result v0

    .line 799
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    .line 800
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 801
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->checkLastTagWas(I)V

    .line 802
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    .line 803
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->popLimit(I)V

    .line 804
    return-void
.end method

.method public final readRawByte()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1165
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    if-ne v0, v1, :cond_0

    .line 1166
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1168
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public final readRawBytes(I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1173
    if-lez p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 1174
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1175
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1176
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 1181
    :goto_0
    return-object v0

    .line 1179
    :cond_0
    if-gtz p1, :cond_2

    .line 1180
    if-nez p1, :cond_1

    .line 1181
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    goto :goto_0

    .line 1183
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1186
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final readRawLittleEndian32()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1065
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1067
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 1068
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1071
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 1072
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1073
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final readRawLittleEndian64()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    const-wide/16 v8, 0xff

    .line 1081
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1083
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_0

    .line 1084
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1087
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 1088
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1089
    aget-byte v2, v1, v0

    int-to-long v2, v2

    and-long/2addr v2, v8

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final readRawVarint32()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 913
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 915
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    if-eq v1, v0, :cond_5

    .line 919
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 921
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_0

    .line 922
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 948
    :goto_0
    return v0

    .line 924
    :cond_0
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_5

    .line 926
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_2

    .line 927
    xor-int/lit8 v0, v0, -0x80

    .line 945
    :cond_1
    :goto_1
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    goto :goto_0

    .line 928
    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 929
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_1

    .line 930
    :cond_3
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    .line 931
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    .line 933
    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    .line 934
    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    .line 935
    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    .line 936
    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    .line 948
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint64SlowPath()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method public final readRawVarint64()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    .line 992
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 994
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    if-eq v1, v0, :cond_9

    .line 998
    iget-object v4, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 1001
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_0

    .line 1002
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1003
    int-to-long v0, v0

    .line 1047
    :goto_0
    return-wide v0

    .line 1004
    :cond_0
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_9

    .line 1006
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 1007
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 1044
    :cond_1
    :goto_1
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    goto :goto_0

    .line 1008
    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 1009
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_1

    .line 1010
    :cond_3
    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 1011
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1

    .line 1012
    :cond_4
    int-to-long v0, v0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_5

    .line 1013
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 1014
    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_6

    .line 1015
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 1016
    :cond_6
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    .line 1017
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 1018
    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    .line 1019
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 1028
    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    .line 1029
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    .line 1038
    cmp-long v2, v0, v8

    if-gez v2, :cond_a

    .line 1039
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_1

    .line 1047
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint64SlowPath()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_1
.end method

.method final readRawVarint64SlowPath()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1052
    const-wide/16 v2, 0x0

    .line 1053
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 1054
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawByte()B

    move-result v1

    .line 1055
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 1056
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 1057
    return-wide v2

    .line 1053
    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 1060
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final readSFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 888
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian32()I

    move-result v0

    return v0
.end method

.method public final readSFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 893
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readSInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 898
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag32(I)I

    move-result v0

    return v0
.end method

.method public final readSInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 903
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag64(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 711
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v1

    .line 712
    if-lez v1, :cond_0

    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 715
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    iget v3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sget-object v4, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 716
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 721
    :goto_0
    return-object v0

    .line 720
    :cond_0
    if-nez v1, :cond_1

    .line 721
    const-string v0, ""

    goto :goto_0

    .line 723
    :cond_1
    if-gez v1, :cond_2

    .line 724
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 726
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final readStringRequireUtf8()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 731
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v1

    .line 732
    if-lez v1, :cond_1

    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    .line 734
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    iget v3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    add-int/2addr v3, v1

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 735
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 737
    :cond_0
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 738
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 739
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    sget-object v4, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v2, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 743
    :goto_0
    return-object v0

    .line 742
    :cond_1
    if-nez v1, :cond_2

    .line 743
    const-string v0, ""

    goto :goto_0

    .line 745
    :cond_2
    if-gtz v1, :cond_3

    .line 746
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 748
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final readTag()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 542
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 543
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

    .line 553
    :goto_0
    return v0

    .line 547
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

    .line 548
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 551
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 553
    :cond_1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

    goto :goto_0
.end method

.method public final readUInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 878
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public final readUInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 681
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readUnknownGroup(ILcom/google/protobuf/MessageLite$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 787
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 788
    return-void
.end method

.method public final resetSizeCounter()V
    .locals 1

    .prologue
    .line 1106
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

    .line 1107
    return-void
.end method

.method public final skipField(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x1

    .line 570
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 591
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 572
    :pswitch_0
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->skipRawVarint()V

    .line 589
    :goto_0
    return v0

    .line 575
    :pswitch_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->skipRawBytes(I)V

    goto :goto_0

    .line 578
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->skipRawBytes(I)V

    goto :goto_0

    .line 581
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->skipMessage()V

    .line 583
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    invoke-static {v1, v2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result v1

    .line 582
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->checkLastTagWas(I)V

    goto :goto_0

    .line 586
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 588
    :pswitch_5
    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->skipRawBytes(I)V

    goto :goto_0

    .line 570
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final skipField(ILcom/google/protobuf/CodedOutputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 597
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 642
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 600
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readInt64()J

    move-result-wide v2

    .line 601
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 602
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 639
    :goto_0
    return v0

    .line 607
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian64()J

    move-result-wide v2

    .line 608
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 609
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    goto :goto_0

    .line 614
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 615
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 616
    invoke-virtual {p2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    .line 621
    :pswitch_3
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 622
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->skipMessage(Lcom/google/protobuf/CodedOutputStream;)V

    .line 625
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    const/4 v2, 0x4

    .line 624
    invoke-static {v1, v2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result v1

    .line 626
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->checkLastTagWas(I)V

    .line 627
    invoke-virtual {p2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    goto :goto_0

    .line 632
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 636
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian32()I

    move-result v1

    .line 637
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 638
    invoke-virtual {p2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    goto :goto_0

    .line 597
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final skipMessage()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 649
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readTag()I

    move-result v0

    .line 650
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 651
    :cond_1
    return-void
.end method

.method public final skipMessage(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 659
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readTag()I

    move-result v0

    .line 660
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->skipField(ILcom/google/protobuf/CodedOutputStream;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    :cond_1
    return-void
.end method

.method public final skipRawBytes(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1191
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 1193
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1194
    return-void

    .line 1197
    :cond_0
    if-gez p1, :cond_1

    .line 1198
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1200
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method
