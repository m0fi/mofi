.class public final Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/bridgetest/BridgetestCommon$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/bridgetest/BridgetestCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValidateHeadersRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;

.field public static final DEVICE_ID_FIELD_NUMBER:I = 0x3

.field public static final IS_AUTH_FIELD_NUMBER:I = 0x1

.field public static final JID_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private deviceId_:Lcom/kik/ximodel/XiDeviceId;

.field private isAuth_:Z

.field private jid_:Lcom/kik/ximodel/XiBareUserJid;

.field private memoizedIsInitialized:B

.field private requestId_:Lcom/kik/xiphias/rpc/XiRequestId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2607
    new-instance v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;

    invoke-direct {v0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;-><init>()V

    sput-object v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->DEFAULT_INSTANCE:Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;

    .line 2615
    new-instance v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$1;

    invoke-direct {v0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$1;-><init>()V

    sput-object v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1675
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1843
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->memoizedIsInitialized:B

    .line 1676
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->isAuth_:Z

    .line 1677
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1688
    invoke-direct {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;-><init>()V

    .line 1691
    const/4 v0, 0x0

    move v3, v0

    .line 1692
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 1693
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1694
    sparse-switch v0, :sswitch_data_0

    .line 1699
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 1700
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 1697
    goto :goto_0

    .line 1706
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->isAuth_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1751
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1756
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->makeExtensionsImmutable()V

    throw v0

    .line 1711
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_4

    .line 1712
    iget-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    move-object v1, v0

    .line 1714
    :goto_1
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    iput-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 1715
    if-eqz v1, :cond_0

    .line 1716
    iget-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    .line 1717
    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->jid_:Lcom/kik/ximodel/XiBareUserJid;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1752
    :catch_1
    move-exception v0

    .line 1753
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1754
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1724
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    if-eqz v0, :cond_3

    .line 1725
    iget-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiDeviceId;->toBuilder()Lcom/kik/ximodel/XiDeviceId$Builder;

    move-result-object v0

    move-object v1, v0

    .line 1727
    :goto_2
    invoke-static {}, Lcom/kik/ximodel/XiDeviceId;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiDeviceId;

    iput-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    .line 1728
    if-eqz v1, :cond_0

    .line 1729
    iget-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiDeviceId$Builder;->mergeFrom(Lcom/kik/ximodel/XiDeviceId;)Lcom/kik/ximodel/XiDeviceId$Builder;

    .line 1730
    invoke-virtual {v1}, Lcom/kik/ximodel/XiDeviceId$Builder;->buildPartial()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    goto :goto_0

    .line 1737
    :sswitch_4
    iget-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->requestId_:Lcom/kik/xiphias/rpc/XiRequestId;

    if-eqz v0, :cond_2

    .line 1738
    iget-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->requestId_:Lcom/kik/xiphias/rpc/XiRequestId;

    invoke-virtual {v0}, Lcom/kik/xiphias/rpc/XiRequestId;->toBuilder()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    move-object v1, v0

    .line 1740
    :goto_3
    invoke-static {}, Lcom/kik/xiphias/rpc/XiRequestId;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/XiRequestId;

    iput-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->requestId_:Lcom/kik/xiphias/rpc/XiRequestId;

    .line 1741
    if-eqz v1, :cond_0

    .line 1742
    iget-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->requestId_:Lcom/kik/xiphias/rpc/XiRequestId;

    invoke-virtual {v1, v0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->mergeFrom(Lcom/kik/xiphias/rpc/XiRequestId;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    .line 1743
    invoke-virtual {v1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->buildPartial()Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->requestId_:Lcom/kik/xiphias/rpc/XiRequestId;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 1756
    :cond_1
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->makeExtensionsImmutable()V

    .line 1757
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_3

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    .line 1694
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/bridgetest/BridgetestCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1667
    invoke-direct {p0, p1, p2}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 1673
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 1843
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->memoizedIsInitialized:B

    .line 1674
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/bridgetest/BridgetestCommon$1;)V
    .locals 0

    .prologue
    .line 1667
    invoke-direct {p0, p1}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3300()Z
    .locals 1

    .prologue
    .line 1667
    sget-boolean v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3502(Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;Z)Z
    .locals 0

    .prologue
    .line 1667
    iput-boolean p1, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->isAuth_:Z

    return p1
.end method

.method static synthetic access$3602(Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 0

    .prologue
    .line 1667
    iput-object p1, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method static synthetic access$3702(Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;Lcom/kik/ximodel/XiDeviceId;)Lcom/kik/ximodel/XiDeviceId;
    .locals 0

    .prologue
    .line 1667
    iput-object p1, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    return-object p1
.end method

.method static synthetic access$3802(Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;Lcom/kik/xiphias/rpc/XiRequestId;)Lcom/kik/xiphias/rpc/XiRequestId;
    .locals 0

    .prologue
    .line 1667
    iput-object p1, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->requestId_:Lcom/kik/xiphias/rpc/XiRequestId;

    return-object p1
.end method

.method static synthetic access$3900()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 1667
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;
    .locals 1

    .prologue
    .line 2611
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->DEFAULT_INSTANCE:Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1761
    invoke-static {}, Lcom/kik/bridgetest/BridgetestCommon;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;
    .locals 1

    .prologue
    .line 2025
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->DEFAULT_INSTANCE:Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;

    invoke-virtual {v0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->toBuilder()Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;)Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;
    .locals 1

    .prologue
    .line 2028
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->DEFAULT_INSTANCE:Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;

    invoke-virtual {v0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->toBuilder()Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->a(Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;)Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1999
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2000
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;

    .line 1999
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2006
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2007
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;

    .line 2006
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1967
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1973
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2012
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2013
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;

    .line 2012
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2019
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2020
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;

    .line 2019
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1987
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1988
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;

    .line 1987
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1994
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1995
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;

    .line 1994
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1956
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1962
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1977
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1983
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2625
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1897
    if-ne p1, p0, :cond_1

    .line 1923
    :cond_0
    :goto_0
    return v1

    .line 1900
    :cond_1
    instance-of v0, p1, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;

    if-nez v0, :cond_2

    .line 1901
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 1903
    :cond_2
    check-cast p1, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;

    .line 1906
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->getIsAuth()Z

    move-result v0

    .line 1907
    invoke-virtual {p1}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->getIsAuth()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 1908
    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->hasJid()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->hasJid()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 1909
    :goto_2
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->hasJid()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1910
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 1911
    invoke-virtual {p1}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/ximodel/XiBareUserJid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 1913
    :cond_3
    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->hasDeviceId()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->hasDeviceId()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 1914
    :goto_4
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->hasDeviceId()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1915
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->getDeviceId()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v0

    .line 1916
    invoke-virtual {p1}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->getDeviceId()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/ximodel/XiDeviceId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 1918
    :cond_4
    :goto_5
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->hasRequestId()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->hasRequestId()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 1919
    :goto_6
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->hasRequestId()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1920
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->getRequestId()Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object v0

    .line 1921
    invoke-virtual {p1}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->getRequestId()Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/xiphias/rpc/XiRequestId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 1907
    goto :goto_1

    :cond_7
    move v0, v2

    .line 1908
    goto :goto_2

    :cond_8
    move v0, v2

    .line 1911
    goto :goto_3

    :cond_9
    move v0, v2

    .line 1913
    goto :goto_4

    :cond_a
    move v0, v2

    .line 1916
    goto :goto_5

    :cond_b
    move v0, v2

    .line 1918
    goto :goto_6

    :cond_c
    move v1, v0

    goto/16 :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1667
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->getDefaultInstanceForType()Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1667
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->getDefaultInstanceForType()Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;
    .locals 1

    .prologue
    .line 2634
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->DEFAULT_INSTANCE:Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;

    return-object v0
.end method

.method public final getDeviceId()Lcom/kik/ximodel/XiDeviceId;
    .locals 1

    .prologue
    .line 1813
    iget-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiDeviceId;->getDefaultInstance()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    goto :goto_0
.end method

.method public final getDeviceIdOrBuilder()Lcom/kik/ximodel/XiDeviceIdOrBuilder;
    .locals 1

    .prologue
    .line 1819
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->getDeviceId()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v0

    return-object v0
.end method

.method public final getIsAuth()Z
    .locals 1

    .prologue
    .line 1777
    iget-boolean v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->isAuth_:Z

    return v0
.end method

.method public final getJid()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    .prologue
    .line 1792
    iget-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0
.end method

.method public final getJidOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    .prologue
    .line 1798
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->getJid()Lcom/kik/ximodel/XiBareUserJid;

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
            "Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2630
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getRequestId()Lcom/kik/xiphias/rpc/XiRequestId;
    .locals 1

    .prologue
    .line 1834
    iget-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->requestId_:Lcom/kik/xiphias/rpc/XiRequestId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/xiphias/rpc/XiRequestId;->getDefaultInstance()Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->requestId_:Lcom/kik/xiphias/rpc/XiRequestId;

    goto :goto_0
.end method

.method public final getRequestIdOrBuilder()Lcom/kik/xiphias/rpc/XiRequestIdOrBuilder;
    .locals 1

    .prologue
    .line 1840
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->getRequestId()Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object v0

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 1870
    iget v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->memoizedSize:I

    .line 1871
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1891
    :goto_0
    return v0

    .line 1873
    :cond_0
    const/4 v0, 0x0

    .line 1874
    iget-boolean v1, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->isAuth_:Z

    if-eqz v1, :cond_1

    .line 1875
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->isAuth_:Z

    .line 1876
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1878
    :cond_1
    iget-object v1, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_2

    .line 1879
    const/4 v1, 0x2

    .line 1880
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1882
    :cond_2
    iget-object v1, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    if-eqz v1, :cond_3

    .line 1883
    const/4 v1, 0x3

    .line 1884
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->getDeviceId()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1886
    :cond_3
    iget-object v1, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->requestId_:Lcom/kik/xiphias/rpc/XiRequestId;

    if-eqz v1, :cond_4

    .line 1887
    const/4 v1, 0x4

    .line 1888
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->getRequestId()Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1890
    :cond_4
    iput v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1682
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hasDeviceId()Z
    .locals 1

    .prologue
    .line 1807
    iget-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasJid()Z
    .locals 1

    .prologue
    .line 1786
    iget-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasRequestId()Z
    .locals 1

    .prologue
    .line 1828
    iget-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->requestId_:Lcom/kik/xiphias/rpc/XiRequestId;

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
    .line 1928
    iget v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1929
    iget v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->memoizedHashCode:I

    .line 1950
    :goto_0
    return v0

    .line 1932
    :cond_0
    invoke-static {}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1933
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1934
    mul-int/lit8 v0, v0, 0x35

    .line 1935
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->getIsAuth()Z

    move-result v1

    .line 1934
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 1936
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->hasJid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1937
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 1938
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1940
    :cond_1
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->hasDeviceId()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1941
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 1942
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->getDeviceId()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiDeviceId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1944
    :cond_2
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->hasRequestId()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1945
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 1946
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->getRequestId()Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/xiphias/rpc/XiRequestId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1948
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1949
    iput v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1766
    invoke-static {}, Lcom/kik/bridgetest/BridgetestCommon;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;

    const-class v2, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

    .line 1767
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1766
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1845
    iget-byte v1, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->memoizedIsInitialized:B

    .line 1846
    if-ne v1, v0, :cond_0

    .line 1850
    :goto_0
    return v0

    .line 1847
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1849
    :cond_1
    iput-byte v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1667
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->newBuilderForType()Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1667
    invoke-virtual {p0, p1}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1667
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->newBuilderForType()Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;
    .locals 1

    .prologue
    .line 2023
    invoke-static {}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->newBuilder()Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;
    .locals 2

    .prologue
    .line 2038
    new-instance v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 2039
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1667
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->toBuilder()Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1667
    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->toBuilder()Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2031
    sget-object v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->DEFAULT_INSTANCE:Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;-><init>(B)V

    .line 2032
    invoke-virtual {v0, p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;->a(Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;)Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest$a;

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
    .line 1855
    iget-boolean v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->isAuth_:Z

    if-eqz v0, :cond_0

    .line 1856
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->isAuth_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1858
    :cond_0
    iget-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_1

    .line 1859
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1861
    :cond_1
    iget-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->deviceId_:Lcom/kik/ximodel/XiDeviceId;

    if-eqz v0, :cond_2

    .line 1862
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->getDeviceId()Lcom/kik/ximodel/XiDeviceId;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1864
    :cond_2
    iget-object v0, p0, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->requestId_:Lcom/kik/xiphias/rpc/XiRequestId;

    if-eqz v0, :cond_3

    .line 1865
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/kik/bridgetest/BridgetestCommon$ValidateHeadersRequest;->getRequestId()Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1867
    :cond_3
    return-void
.end method
