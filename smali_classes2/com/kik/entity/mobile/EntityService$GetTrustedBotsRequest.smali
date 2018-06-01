.class public final Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetTrustedBotsRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

.field public static final PAGE_TOKEN_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private pageToken_:Lcom/kik/entity/mobile/EntityService$PageToken;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17711
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    .line 17719
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$1;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$1;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17116
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 17222
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->memoizedIsInitialized:B

    .line 17117
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 17128
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;-><init>()V

    .line 17131
    const/4 v0, 0x0

    move v2, v0

    .line 17132
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 17133
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 17134
    sparse-switch v0, :sswitch_data_0

    .line 17139
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 17140
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 17137
    goto :goto_0

    .line 17145
    :sswitch_1
    const/4 v0, 0x0

    .line 17146
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->pageToken_:Lcom/kik/entity/mobile/EntityService$PageToken;

    if-eqz v1, :cond_2

    .line 17147
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->pageToken_:Lcom/kik/entity/mobile/EntityService$PageToken;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$PageToken;->b()Lcom/kik/entity/mobile/EntityService$PageToken$a;

    move-result-object v0

    move-object v1, v0

    .line 17149
    :goto_1
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$PageToken;->d()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$PageToken;

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->pageToken_:Lcom/kik/entity/mobile/EntityService$PageToken;

    .line 17150
    if-eqz v1, :cond_0

    .line 17151
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->pageToken_:Lcom/kik/entity/mobile/EntityService$PageToken;

    invoke-virtual {v1, v0}, Lcom/kik/entity/mobile/EntityService$PageToken$a;->a(Lcom/kik/entity/mobile/EntityService$PageToken;)Lcom/kik/entity/mobile/EntityService$PageToken$a;

    .line 17152
    invoke-virtual {v1}, Lcom/kik/entity/mobile/EntityService$PageToken$a;->a()Lcom/kik/entity/mobile/EntityService$PageToken;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->pageToken_:Lcom/kik/entity/mobile/EntityService$PageToken;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17160
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17165
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->makeExtensionsImmutable()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->makeExtensionsImmutable()V

    .line 17166
    return-void

    .line 17161
    :catch_1
    move-exception v0

    .line 17162
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 17163
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object v1, v0

    goto :goto_1

    .line 17134
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/entity/mobile/EntityService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 17108
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 17114
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 17222
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->memoizedIsInitialized:B

    .line 17115
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/entity/mobile/EntityService$1;)V
    .locals 0

    .prologue
    .line 17108
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$14400()Z
    .locals 1

    .prologue
    .line 17108
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$14602(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;Lcom/kik/entity/mobile/EntityService$PageToken;)Lcom/kik/entity/mobile/EntityService$PageToken;
    .locals 0

    .prologue
    .line 17108
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->pageToken_:Lcom/kik/entity/mobile/EntityService$PageToken;

    return-object p1
.end method

.method static synthetic access$14700()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 17108
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;
    .locals 1

    .prologue
    .line 17715
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 17170
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->s()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;
    .locals 1

    .prologue
    .line 17360
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->toBuilder()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;
    .locals 1

    .prologue
    .line 17363
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->toBuilder()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->a(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17334
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 17335
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    .line 17334
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17341
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 17342
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    .line 17341
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 17302
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 17308
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17347
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 17348
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    .line 17347
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17354
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 17355
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    .line 17354
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17322
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 17323
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    .line 17322
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17329
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 17330
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    .line 17329
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 17291
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 17297
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 17312
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 17318
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17729
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 17255
    if-ne p1, p0, :cond_1

    .line 17269
    :cond_0
    :goto_0
    return v1

    .line 17258
    :cond_1
    instance-of v0, p1, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    if-nez v0, :cond_2

    .line 17259
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 17261
    :cond_2
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    .line 17264
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->hasPageToken()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->hasPageToken()Z

    move-result v3

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 17265
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->hasPageToken()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17266
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->getPageToken()Lcom/kik/entity/mobile/EntityService$PageToken;

    move-result-object v0

    .line 17267
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->getPageToken()Lcom/kik/entity/mobile/EntityService$PageToken;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/mobile/EntityService$PageToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 17264
    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 17108
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->getDefaultInstanceForType()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 17108
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->getDefaultInstanceForType()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;
    .locals 1

    .prologue
    .line 17738
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    return-object v0
.end method

.method public final getPageToken()Lcom/kik/entity/mobile/EntityService$PageToken;
    .locals 1

    .prologue
    .line 17206
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->pageToken_:Lcom/kik/entity/mobile/EntityService$PageToken;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/mobile/EntityService$PageToken;->c()Lcom/kik/entity/mobile/EntityService$PageToken;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->pageToken_:Lcom/kik/entity/mobile/EntityService$PageToken;

    goto :goto_0
.end method

.method public final getPageTokenOrBuilder()Lcom/kik/entity/mobile/EntityService$m;
    .locals 1

    .prologue
    .line 17219
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->getPageToken()Lcom/kik/entity/mobile/EntityService$PageToken;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17734
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 17240
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->memoizedSize:I

    .line 17241
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 17249
    :goto_0
    return v0

    .line 17243
    :cond_0
    const/4 v0, 0x0

    .line 17244
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->pageToken_:Lcom/kik/entity/mobile/EntityService$PageToken;

    if-eqz v1, :cond_1

    .line 17245
    const/4 v0, 0x1

    .line 17246
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->getPageToken()Lcom/kik/entity/mobile/EntityService$PageToken;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 17248
    :cond_1
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 17122
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hasPageToken()Z
    .locals 1

    .prologue
    .line 17193
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->pageToken_:Lcom/kik/entity/mobile/EntityService$PageToken;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 17274
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 17275
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->memoizedHashCode:I

    .line 17285
    :goto_0
    return v0

    .line 17278
    :cond_0
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 17279
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->hasPageToken()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17280
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 17281
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->getPageToken()Lcom/kik/entity/mobile/EntityService$PageToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/mobile/EntityService$PageToken;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17283
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17284
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 17175
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->t()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    const-class v2, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    .line 17176
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 17175
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 17224
    iget-byte v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->memoizedIsInitialized:B

    .line 17225
    if-ne v1, v0, :cond_0

    .line 17229
    :goto_0
    return v0

    .line 17226
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 17228
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17108
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->newBuilderForType()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17108
    invoke-virtual {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 17108
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->newBuilderForType()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;
    .locals 1

    .prologue
    .line 17358
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->newBuilder()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;
    .locals 2

    .prologue
    .line 17373
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 17374
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17108
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->toBuilder()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 17108
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->toBuilder()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17366
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;-><init>(B)V

    .line 17367
    invoke-virtual {v0, p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->a(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

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
    .line 17234
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->pageToken_:Lcom/kik/entity/mobile/EntityService$PageToken;

    if-eqz v0, :cond_0

    .line 17235
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->getPageToken()Lcom/kik/entity/mobile/EntityService$PageToken;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 17237
    :cond_0
    return-void
.end method
