.class final Lcom/google/protobuf/CodedInputStream$StreamDecoder;
.super Lcom/google/protobuf/CodedInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StreamDecoder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/CodedInputStream$StreamDecoder$RefillCallback;,
        Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;
    }
.end annotation


# instance fields
.field private final buffer:[B

.field private bufferSize:I

.field private bufferSizeAfterLimit:I

.field private currentLimit:I

.field private final input:Ljava/io/InputStream;

.field private lastTag:I

.field private pos:I

.field private refillCallback:Lcom/google/protobuf/CodedInputStream$StreamDecoder$RefillCallback;

.field private totalBytesRetired:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1993
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStream;-><init>(Lcom/google/protobuf/CodedInputStream$1;)V

    .line 1991
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    .line 2666
    iput-object v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillCallback:Lcom/google/protobuf/CodedInputStream$StreamDecoder$RefillCallback;

    .line 1994
    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1995
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    .line 1996
    new-array v0, p2, [B

    iput-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 1997
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 1998
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 1999
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 2000
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/protobuf/CodedInputStream$1;)V
    .locals 0

    .prologue
    .line 1972
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/protobuf/CodedInputStream$StreamDecoder;)I
    .locals 1

    .prologue
    .line 1972
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    return v0
.end method

.method static synthetic access$500(Lcom/google/protobuf/CodedInputStream$StreamDecoder;)[B
    .locals 1

    .prologue
    .line 1972
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    return-object v0
.end method

.method private readRawBytesSlowPath(I)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v10, 0x1000

    const/4 v9, -0x1

    const/4 v1, 0x0

    .line 2759
    if-nez p1, :cond_1

    .line 2760
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 2851
    :cond_0
    :goto_0
    return-object v0

    .line 2762
    :cond_1
    if-gez p1, :cond_2

    .line 2763
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2767
    :cond_2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    .line 2768
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->sizeLimit:I

    sub-int v2, v0, v2

    if-lez v2, :cond_3

    .line 2769
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2773
    :cond_3
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    if-le v0, v2, :cond_4

    .line 2775
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->skipRawBytes(I)V

    .line 2776
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2779
    :cond_4
    iget v4, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2780
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int v2, v0, v2

    .line 2783
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 2784
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2785
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 2788
    sub-int v0, p1, v2

    .line 2790
    if-lt v0, v10, :cond_5

    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v3

    if-gt v0, v3, :cond_7

    .line 2793
    :cond_5
    new-array v0, p1, [B

    .line 2796
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2800
    :goto_1
    if-ge v2, p1, :cond_0

    .line 2801
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    sub-int v3, p1, v2

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 2802
    if-ne v1, v9, :cond_6

    .line 2803
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2805
    :cond_6
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 2806
    add-int/2addr v2, v1

    .line 2807
    goto :goto_1

    .line 2819
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v3, v0

    .line 2821
    :goto_2
    if-lez v3, :cond_a

    .line 2823
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v6, v0, [B

    move v0, v1

    .line 2825
    :goto_3
    array-length v7, v6

    if-ge v0, v7, :cond_9

    .line 2826
    iget-object v7, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    array-length v8, v6

    sub-int/2addr v8, v0

    invoke-virtual {v7, v6, v0, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    .line 2827
    if-ne v7, v9, :cond_8

    .line 2828
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2830
    :cond_8
    iget v8, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 2831
    add-int/2addr v0, v7

    .line 2832
    goto :goto_3

    .line 2833
    :cond_9
    array-length v0, v6

    sub-int v0, v3, v0

    .line 2834
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v0

    .line 2835
    goto :goto_2

    .line 2838
    :cond_a
    new-array v3, p1, [B

    .line 2841
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    invoke-static {v0, v4, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2845
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2846
    array-length v5, v0

    invoke-static {v0, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2847
    array-length v0, v0

    add-int/2addr v0, v2

    move v2, v0

    .line 2848
    goto :goto_4

    :cond_b
    move-object v0, v3

    .line 2851
    goto/16 :goto_0
.end method

.method private recomputeBufferSizeAfterLimit()V
    .locals 2

    .prologue
    .line 2625
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSizeAfterLimit:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 2626
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    add-int/2addr v0, v1

    .line 2627
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    if-le v0, v1, :cond_0

    .line 2629
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSizeAfterLimit:I

    .line 2630
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSizeAfterLimit:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 2634
    :goto_0
    return-void

    .line 2632
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSizeAfterLimit:I

    goto :goto_0
.end method

.method private refillBuffer(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2677
    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->tryRefillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2678
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2680
    :cond_0
    return-void
.end method

.method private skipRawBytesSlowPath(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 2869
    if-gez p1, :cond_0

    .line 2870
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2873
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    if-le v0, v1, :cond_1

    .line 2875
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->skipRawBytes(I)V

    .line 2877
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2881
    :cond_1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v0, v1

    .line 2882
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2886
    invoke-direct {p0, v3}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    .line 2887
    :goto_0
    sub-int v1, p1, v0

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-le v1, v2, :cond_2

    .line 2888
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    add-int/2addr v0, v1

    .line 2889
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2890
    invoke-direct {p0, v3}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    goto :goto_0

    .line 2893
    :cond_2
    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2894
    return-void
.end method

.method private skipRawVarint()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2446
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 2447
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->skipRawVarintFastPath()V

    .line 2451
    :goto_0
    return-void

    .line 2449
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->skipRawVarintSlowPath()V

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
    .line 2454
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 2455
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    aget-byte v1, v1, v2

    if-ltz v1, :cond_0

    .line 2456
    return-void

    .line 2454
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2459
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
    .line 2463
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 2464
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_0

    .line 2465
    return-void

    .line 2463
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2468
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private tryRefillBuffer(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2691
    :cond_0
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-gt v1, v2, :cond_1

    .line 2692
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refillBuffer() called when "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes were already available in buffer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2696
    :cond_1
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    if-le v1, v2, :cond_3

    .line 2732
    :cond_2
    :goto_0
    return v0

    .line 2701
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillCallback:Lcom/google/protobuf/CodedInputStream$StreamDecoder$RefillCallback;

    if-eqz v1, :cond_4

    .line 2702
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillCallback:Lcom/google/protobuf/CodedInputStream$StreamDecoder$RefillCallback;

    invoke-interface {v1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder$RefillCallback;->onRefill()V

    .line 2705
    :cond_4
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2706
    if-lez v1, :cond_6

    .line 2707
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-le v2, v1, :cond_5

    .line 2708
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    iget v4, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int/2addr v4, v1

    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2710
    :cond_5
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 2711
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int v1, v2, v1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 2712
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2715
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    iget v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget-object v4, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    array-length v4, v4

    iget v5, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 2716
    if-eqz v1, :cond_7

    const/4 v2, -0x1

    if-lt v1, v2, :cond_7

    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    array-length v2, v2

    if-le v1, v2, :cond_8

    .line 2717
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InputStream#read(byte[]) returned invalid result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2722
    :cond_8
    if-lez v1, :cond_2

    .line 2723
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 2725
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->sizeLimit:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_9

    .line 2726
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2728
    :cond_9
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recomputeBufferSizeAfterLimit()V

    .line 2729
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-lt v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
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
    .line 2020
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->lastTag:I

    if-eq v0, p1, :cond_0

    .line 2021
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2023
    :cond_0
    return-void
.end method

.method public final enableAliasing(Z)V
    .locals 0

    .prologue
    .line 2600
    return-void
.end method

.method public final getBytesUntilLimit()I
    .locals 2

    .prologue
    .line 2644
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 2645
    const/4 v0, -0x1

    .line 2649
    :goto_0
    return v0

    .line 2648
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v0, v1

    .line 2649
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final getLastTag()I
    .locals 1

    .prologue
    .line 2027
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->lastTag:I

    return v0
.end method

.method public final getTotalBytesRead()I
    .locals 2

    .prologue
    .line 2659
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAtEnd()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 2654
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->tryRefillBuffer(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final popLimit(I)V
    .locals 0

    .prologue
    .line 2638
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    .line 2639
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recomputeBufferSizeAfterLimit()V

    .line 2640
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
    .line 2609
    if-gez p1, :cond_0

    .line 2610
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2612
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 2613
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    .line 2614
    if-le v0, v1, :cond_1

    .line 2615
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2617
    :cond_1
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    .line 2619
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recomputeBufferSizeAfterLimit()V

    .line 2621
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
    .line 2193
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint64()J

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2341
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result v1

    .line 2342
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 2345
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    iget v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v3, v1

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 2346
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2350
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPath(I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public final readByteBuffer()Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2356
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result v1

    .line 2357
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 2359
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    iget v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v3, v1

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2360
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2367
    :goto_0
    return-object v0

    .line 2363
    :cond_0
    if-nez v1, :cond_1

    .line 2364
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 2367
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPath(I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public final readBytes()Lcom/google/protobuf/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2324
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result v1

    .line 2325
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 2328
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2329
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2336
    :goto_0
    return-object v0

    .line 2332
    :cond_0
    if-nez v1, :cond_1

    .line 2333
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 2336
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPath(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    goto :goto_0
.end method

.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2158
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawLittleEndian64()J

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
    .line 2377
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

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
    .line 2188
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawLittleEndian32()I

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
    .line 2183
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawLittleEndian64()J

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
    .line 2163
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawLittleEndian32()I

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
    .line 2272
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recursionDepth:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recursionLimit:I

    if-lt v0, v1, :cond_0

    .line 2273
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2275
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recursionDepth:I

    .line 2276
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 2277
    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->checkLastTagWas(I)V

    .line 2278
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recursionDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recursionDepth:I

    .line 2279
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
    .line 2256
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recursionDepth:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recursionLimit:I

    if-lt v0, v1, :cond_0

    .line 2257
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2259
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recursionDepth:I

    .line 2260
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 2261
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->checkLastTagWas(I)V

    .line 2262
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recursionDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recursionDepth:I

    .line 2263
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
    .line 2178
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

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
    .line 2173
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint64()J

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
    .line 2309
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result v0

    .line 2310
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recursionDepth:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recursionLimit:I

    if-lt v1, v2, :cond_0

    .line 2311
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2313
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pushLimit(I)I

    move-result v1

    .line 2314
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recursionDepth:I

    .line 2315
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 2316
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->checkLastTagWas(I)V

    .line 2317
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recursionDepth:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recursionDepth:I

    .line 2318
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->popLimit(I)V

    .line 2319
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
    .line 2293
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result v0

    .line 2294
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recursionDepth:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recursionLimit:I

    if-lt v1, v2, :cond_0

    .line 2295
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2297
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pushLimit(I)I

    move-result v0

    .line 2298
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recursionDepth:I

    .line 2299
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 2300
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->checkLastTagWas(I)V

    .line 2301
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recursionDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->recursionDepth:I

    .line 2302
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->popLimit(I)V

    .line 2303
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
    .line 2737
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-ne v0, v1, :cond_0

    .line 2738
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    .line 2740
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

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
    .line 2745
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2746
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    if-lez p1, :cond_0

    .line 2747
    add-int v1, v0, p1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2748
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    add-int v2, v0, p1

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 2750
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPath(I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public final readRawLittleEndian32()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x4

    .line 2559
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2561
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int/2addr v1, v0

    if-ge v1, v2, :cond_0

    .line 2562
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    .line 2563
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2566
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 2567
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2568
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

    .line 2576
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2578
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_0

    .line 2579
    invoke-direct {p0, v6}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    .line 2580
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2583
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 2584
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2585
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
    .line 2407
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2409
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-eq v1, v0, :cond_5

    .line 2413
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 2415
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_0

    .line 2416
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2442
    :goto_0
    return v0

    .line 2418
    :cond_0
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_5

    .line 2420
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_2

    .line 2421
    xor-int/lit8 v0, v0, -0x80

    .line 2439
    :cond_1
    :goto_1
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    goto :goto_0

    .line 2422
    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 2423
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_1

    .line 2424
    :cond_3
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    .line 2425
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    .line 2427
    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    .line 2428
    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    .line 2429
    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    .line 2430
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

    .line 2442
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint64SlowPath()J

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

    .line 2486
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2488
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-eq v1, v0, :cond_9

    .line 2492
    iget-object v4, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 2495
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_0

    .line 2496
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2497
    int-to-long v0, v0

    .line 2541
    :goto_0
    return-wide v0

    .line 2498
    :cond_0
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_9

    .line 2500
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 2501
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 2538
    :cond_1
    :goto_1
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    goto :goto_0

    .line 2502
    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 2503
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_1

    .line 2504
    :cond_3
    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 2505
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1

    .line 2506
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

    .line 2507
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 2508
    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_6

    .line 2509
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 2510
    :cond_6
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    .line 2511
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 2512
    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    .line 2513
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 2522
    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    .line 2523
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    .line 2532
    cmp-long v2, v0, v8

    if-gez v2, :cond_a

    .line 2533
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_1

    .line 2541
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint64SlowPath()J

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
    .line 2546
    const-wide/16 v2, 0x0

    .line 2547
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 2548
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawByte()B

    move-result v1

    .line 2549
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 2550
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 2551
    return-wide v2

    .line 2547
    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 2554
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
    .line 2382
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawLittleEndian32()I

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
    .line 2387
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawLittleEndian64()J

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
    .line 2392
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->decodeZigZag32(I)I

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
    .line 2397
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->decodeZigZag64(J)J

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
    .line 2198
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result v1

    .line 2199
    if-lez v1, :cond_0

    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 2202
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    iget v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sget-object v4, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2203
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2216
    :goto_0
    return-object v0

    .line 2206
    :cond_0
    if-nez v1, :cond_1

    .line 2207
    const-string v0, ""

    goto :goto_0

    .line 2209
    :cond_1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-gt v1, v0, :cond_2

    .line 2210
    invoke-direct {p0, v1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    .line 2211
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    iget v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sget-object v4, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2212
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    goto :goto_0

    .line 2216
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPath(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0
.end method

.method public final readStringRequireUtf8()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2221
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result v3

    .line 2223
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2225
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int/2addr v2, v0

    if-gt v3, v2, :cond_0

    if-lez v3, :cond_0

    .line 2228
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 2229
    add-int v2, v0, v3

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2244
    :goto_0
    add-int v2, v0, v3

    invoke-static {v1, v0, v2}, Lcom/google/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2245
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2231
    :cond_0
    if-nez v3, :cond_1

    .line 2232
    const-string v0, ""

    .line 2247
    :goto_1
    return-object v0

    .line 2233
    :cond_1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-gt v3, v0, :cond_2

    .line 2234
    invoke-direct {p0, v3}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    .line 2235
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 2237
    add-int/lit8 v2, v3, 0x0

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_0

    .line 2240
    :cond_2
    invoke-direct {p0, v3}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPath(I)[B

    move-result-object v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    .line 2241
    goto :goto_0

    .line 2247
    :cond_3
    new-instance v2, Ljava/lang/String;

    sget-object v4, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v0, v2

    goto :goto_1
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

    .line 2004
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2005
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->lastTag:I

    .line 2015
    :goto_0
    return v0

    .line 2009
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->lastTag:I

    .line 2010
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->lastTag:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 2013
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2015
    :cond_1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->lastTag:I

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
    .line 2372
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

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
    .line 2168
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint64()J

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
    .line 2286
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2287
    return-void
.end method

.method public final resetSizeCounter()V
    .locals 1

    .prologue
    .line 2604
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    neg-int v0, v0

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 2605
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

    .line 2032
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 2053
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 2034
    :pswitch_0
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->skipRawVarint()V

    .line 2051
    :goto_0
    return v0

    .line 2037
    :pswitch_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->skipRawBytes(I)V

    goto :goto_0

    .line 2040
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->skipRawBytes(I)V

    goto :goto_0

    .line 2043
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->skipMessage()V

    .line 2045
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    invoke-static {v1, v2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result v1

    .line 2044
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->checkLastTagWas(I)V

    goto :goto_0

    .line 2048
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 2050
    :pswitch_5
    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->skipRawBytes(I)V

    goto :goto_0

    .line 2032
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

    .line 2059
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 2104
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 2062
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readInt64()J

    move-result-wide v2

    .line 2063
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 2064
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 2101
    :goto_0
    return v0

    .line 2069
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawLittleEndian64()J

    move-result-wide v2

    .line 2070
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 2071
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    goto :goto_0

    .line 2076
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 2077
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 2078
    invoke-virtual {p2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    .line 2083
    :pswitch_3
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 2084
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->skipMessage(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2087
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    const/4 v2, 0x4

    .line 2086
    invoke-static {v1, v2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result v1

    .line 2088
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->checkLastTagWas(I)V

    .line 2089
    invoke-virtual {p2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    goto :goto_0

    .line 2094
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 2098
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readRawLittleEndian32()I

    move-result v1

    .line 2099
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 2100
    invoke-virtual {p2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    goto :goto_0

    .line 2059
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
    .line 2111
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readTag()I

    move-result v0

    .line 2112
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2113
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
    .line 2121
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->readTag()I

    move-result v0

    .line 2122
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->skipField(ILcom/google/protobuf/CodedOutputStream;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2123
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
    .line 2856
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 2858
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2862
    :goto_0
    return-void

    .line 2860
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->skipRawBytesSlowPath(I)V

    goto :goto_0
.end method
