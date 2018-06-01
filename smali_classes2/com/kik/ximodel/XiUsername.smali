.class public final Lcom/kik/ximodel/XiUsername;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/ximodel/XiUsernameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/ximodel/XiUsername$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/ximodel/XiUsername;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/ximodel/XiUsername;",
            ">;"
        }
    .end annotation
.end field

.field public static final USERNAME_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile username_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 486
    new-instance v0, Lcom/kik/ximodel/XiUsername;

    invoke-direct {v0}, Lcom/kik/ximodel/XiUsername;-><init>()V

    sput-object v0, Lcom/kik/ximodel/XiUsername;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiUsername;

    .line 494
    new-instance v0, Lcom/kik/ximodel/XiUsername$1;

    invoke-direct {v0}, Lcom/kik/ximodel/XiUsername$1;-><init>()V

    sput-object v0, Lcom/kik/ximodel/XiUsername;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 115
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/ximodel/XiUsername;->memoizedIsInitialized:B

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/ximodel/XiUsername;->username_:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 36
    invoke-direct {p0}, Lcom/kik/ximodel/XiUsername;-><init>()V

    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 42
    sparse-switch v2, :sswitch_data_0

    .line 47
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 48
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 45
    goto :goto_0

    .line 53
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 55
    iput-object v2, p0, Lcom/kik/ximodel/XiUsername;->username_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername;->makeExtensionsImmutable()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername;->makeExtensionsImmutable()V

    .line 67
    return-void

    .line 62
    :catch_1
    move-exception v0

    .line 63
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 64
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/ximodel/XiUsername$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/kik/ximodel/XiUsername;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 115
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/ximodel/XiUsername;->memoizedIsInitialized:B

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/ximodel/XiUsername$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/kik/ximodel/XiUsername;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .prologue
    .line 15
    sget-boolean v0, Lcom/kik/ximodel/XiUsername;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lcom/kik/ximodel/XiUsername;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/kik/ximodel/XiUsername;->username_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$402(Lcom/kik/ximodel/XiUsername;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/kik/ximodel/XiUsername;->username_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/kik/ximodel/XiUsername;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 15
    invoke-static {p0}, Lcom/kik/ximodel/XiUsername;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/kik/ximodel/XiUsername;
    .locals 1

    .prologue
    .line 490
    sget-object v0, Lcom/kik/ximodel/XiUsername;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiUsername;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiUsername_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/ximodel/XiUsername$Builder;
    .locals 1

    .prologue
    .line 247
    sget-object v0, Lcom/kik/ximodel/XiUsername;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiUsername;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiUsername;->toBuilder()Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/ximodel/XiUsername;)Lcom/kik/ximodel/XiUsername$Builder;
    .locals 1

    .prologue
    .line 250
    sget-object v0, Lcom/kik/ximodel/XiUsername;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiUsername;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiUsername;->toBuilder()Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/ximodel/XiUsername$Builder;->mergeFrom(Lcom/kik/ximodel/XiUsername;)Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/ximodel/XiUsername;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 221
    sget-object v0, Lcom/kik/ximodel/XiUsername;->PARSER:Lcom/google/protobuf/Parser;

    .line 222
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUsername;

    .line 221
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiUsername;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 228
    sget-object v0, Lcom/kik/ximodel/XiUsername;->PARSER:Lcom/google/protobuf/Parser;

    .line 229
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUsername;

    .line 228
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/ximodel/XiUsername;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 189
    sget-object v0, Lcom/kik/ximodel/XiUsername;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUsername;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiUsername;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 195
    sget-object v0, Lcom/kik/ximodel/XiUsername;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUsername;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/ximodel/XiUsername;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 234
    sget-object v0, Lcom/kik/ximodel/XiUsername;->PARSER:Lcom/google/protobuf/Parser;

    .line 235
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUsername;

    .line 234
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiUsername;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 241
    sget-object v0, Lcom/kik/ximodel/XiUsername;->PARSER:Lcom/google/protobuf/Parser;

    .line 242
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUsername;

    .line 241
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/ximodel/XiUsername;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 209
    sget-object v0, Lcom/kik/ximodel/XiUsername;->PARSER:Lcom/google/protobuf/Parser;

    .line 210
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUsername;

    .line 209
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiUsername;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 216
    sget-object v0, Lcom/kik/ximodel/XiUsername;->PARSER:Lcom/google/protobuf/Parser;

    .line 217
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUsername;

    .line 216
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/ximodel/XiUsername;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 178
    sget-object v0, Lcom/kik/ximodel/XiUsername;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUsername;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiUsername;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 184
    sget-object v0, Lcom/kik/ximodel/XiUsername;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUsername;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/ximodel/XiUsername;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 199
    sget-object v0, Lcom/kik/ximodel/XiUsername;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUsername;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiUsername;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 205
    sget-object v0, Lcom/kik/ximodel/XiUsername;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUsername;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/ximodel/XiUsername;",
            ">;"
        }
    .end annotation

    .prologue
    .line 504
    sget-object v0, Lcom/kik/ximodel/XiUsername;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 147
    if-ne p1, p0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    instance-of v1, p1, Lcom/kik/ximodel/XiUsername;

    if-nez v1, :cond_2

    .line 151
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 153
    :cond_2
    check-cast p1, Lcom/kik/ximodel/XiUsername;

    .line 156
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {p1}, Lcom/kik/ximodel/XiUsername;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 158
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername;->getDefaultInstanceForType()Lcom/kik/ximodel/XiUsername;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername;->getDefaultInstanceForType()Lcom/kik/ximodel/XiUsername;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/ximodel/XiUsername;
    .locals 1

    .prologue
    .line 513
    sget-object v0, Lcom/kik/ximodel/XiUsername;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiUsername;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/ximodel/XiUsername;",
            ">;"
        }
    .end annotation

    .prologue
    .line 509
    sget-object v0, Lcom/kik/ximodel/XiUsername;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 133
    iget v0, p0, Lcom/kik/ximodel/XiUsername;->memoizedSize:I

    .line 134
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 141
    :goto_0
    return v0

    .line 136
    :cond_0
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername;->getUsernameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 138
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/ximodel/XiUsername;->username_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 140
    :cond_1
    iput v0, p0, Lcom/kik/ximodel/XiUsername;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/kik/ximodel/XiUsername;->username_:Ljava/lang/Object;

    .line 88
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 95
    :goto_0
    return-object v0

    .line 91
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/kik/ximodel/XiUsername;->username_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getUsernameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/kik/ximodel/XiUsername;->username_:Ljava/lang/Object;

    .line 104
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/kik/ximodel/XiUsername;->username_:Ljava/lang/Object;

    .line 111
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 163
    iget v0, p0, Lcom/kik/ximodel/XiUsername;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 164
    iget v0, p0, Lcom/kik/ximodel/XiUsername;->memoizedHashCode:I

    .line 172
    :goto_0
    return v0

    .line 167
    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiUsername;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 168
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 169
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/ximodel/XiUsername;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    iput v0, p0, Lcom/kik/ximodel/XiUsername;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 76
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiUsername_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/ximodel/XiUsername;

    const-class v2, Lcom/kik/ximodel/XiUsername$Builder;

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 117
    iget-byte v1, p0, Lcom/kik/ximodel/XiUsername;->memoizedIsInitialized:B

    .line 118
    if-ne v1, v0, :cond_0

    .line 122
    :goto_0
    return v0

    .line 119
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 121
    :cond_1
    iput-byte v0, p0, Lcom/kik/ximodel/XiUsername;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername;->newBuilderForType()Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiUsername;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername;->newBuilderForType()Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/ximodel/XiUsername$Builder;
    .locals 1

    .prologue
    .line 245
    invoke-static {}, Lcom/kik/ximodel/XiUsername;->newBuilder()Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/ximodel/XiUsername$Builder;
    .locals 2

    .prologue
    .line 260
    new-instance v0, Lcom/kik/ximodel/XiUsername$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/ximodel/XiUsername$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/ximodel/XiUsername$1;)V

    .line 261
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername;->toBuilder()Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername;->toBuilder()Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/ximodel/XiUsername$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 253
    sget-object v0, Lcom/kik/ximodel/XiUsername;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiUsername;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/ximodel/XiUsername$Builder;

    invoke-direct {v0, v1}, Lcom/kik/ximodel/XiUsername$Builder;-><init>(Lcom/kik/ximodel/XiUsername$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/ximodel/XiUsername$Builder;

    invoke-direct {v0, v1}, Lcom/kik/ximodel/XiUsername$Builder;-><init>(Lcom/kik/ximodel/XiUsername$1;)V

    .line 254
    invoke-virtual {v0, p0}, Lcom/kik/ximodel/XiUsername$Builder;->mergeFrom(Lcom/kik/ximodel/XiUsername;)Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername;->getUsernameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/ximodel/XiUsername;->username_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 130
    :cond_0
    return-void
.end method
