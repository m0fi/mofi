.class final Lcom/google/protobuf/ByteBufferWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUFFER:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<[B>;>;"
        }
    .end annotation
.end field

.field private static final BUFFER_REALLOCATION_THRESHOLD:F = 0.5f

.field private static final CHANNEL_FIELD_OFFSET:J

.field private static final FILE_OUTPUT_STREAM_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final MAX_CACHED_BUFFER_SIZE:I = 0x4000

.field private static final MIN_CACHED_BUFFER_SIZE:I = 0x400


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/protobuf/ByteBufferWriter;->BUFFER:Ljava/lang/ThreadLocal;

    .line 81
    const-string v0, "java.io.FileOutputStream"

    invoke-static {v0}, Lcom/google/protobuf/ByteBufferWriter;->safeGetClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 82
    sput-object v0, Lcom/google/protobuf/ByteBufferWriter;->FILE_OUTPUT_STREAM_CLASS:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/protobuf/ByteBufferWriter;->getChannelFieldOffset(Ljava/lang/Class;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/protobuf/ByteBufferWriter;->CHANNEL_FIELD_OFFSET:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static clearCachedBuffer()V
    .locals 2

    .prologue
    .line 89
    sget-object v0, Lcom/google/protobuf/ByteBufferWriter;->BUFFER:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method private static getBuffer()[B
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lcom/google/protobuf/ByteBufferWriter;->BUFFER:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 143
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0
.end method

.method private static getChannelFieldOffset(Ljava/lang/Class;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)J"
        }
    .end annotation

    .prologue
    .line 176
    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->hasUnsafeArrayOperations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const-string v0, "channel"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 183
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private static getOrCreateBuffer(I)[B
    .locals 3

    .prologue
    .line 120
    const/16 v0, 0x400

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 122
    invoke-static {}, Lcom/google/protobuf/ByteBufferWriter;->getBuffer()[B

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    array-length v2, v0

    invoke-static {v1, v2}, Lcom/google/protobuf/ByteBufferWriter;->needToReallocate(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    :cond_0
    new-array v0, v1, [B

    .line 128
    const/16 v2, 0x4000

    if-gt v1, v2, :cond_1

    .line 129
    invoke-static {v0}, Lcom/google/protobuf/ByteBufferWriter;->setBuffer([B)V

    .line 132
    :cond_1
    return-object v0
.end method

.method private static needToReallocate(II)Z
    .locals 3

    .prologue
    .line 137
    if-ge p1, p0, :cond_0

    int-to-float v0, p1

    int-to-float v1, p0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static safeGetClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 169
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static setBuffer([B)V
    .locals 2

    .prologue
    .line 147
    sget-object v0, Lcom/google/protobuf/ByteBufferWriter;->BUFFER:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 148
    return-void
.end method

.method static write(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 97
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 99
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_0
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 116
    return-void

    .line 103
    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lcom/google/protobuf/ByteBufferWriter;->writeToChannel(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/ByteBufferWriter;->getOrCreateBuffer(I)[B

    move-result-object v0

    .line 107
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    array-length v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 109
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 110
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v0
.end method

.method private static writeToChannel(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 151
    sget-wide v0, Lcom/google/protobuf/ByteBufferWriter;->CHANNEL_FIELD_OFFSET:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    sget-object v0, Lcom/google/protobuf/ByteBufferWriter;->FILE_OUTPUT_STREAM_CLASS:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const/4 v1, 0x0

    .line 155
    :try_start_0
    sget-wide v2, Lcom/google/protobuf/ByteBufferWriter;->CHANNEL_FIELD_OFFSET:J

    invoke-static {p1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/WritableByteChannel;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_0
    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v0, p0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 161
    const/4 v0, 0x1

    .line 164
    :goto_1
    return v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method
