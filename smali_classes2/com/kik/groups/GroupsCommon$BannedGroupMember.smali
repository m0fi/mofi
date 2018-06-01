.class public final Lcom/kik/groups/GroupsCommon$BannedGroupMember;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupsCommon$BannedGroupMemberOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupsCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BannedGroupMember"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$BannedGroupMember;

.field public static final JID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMember;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private jid_:Lcom/kik/ximodel/XiBareUserJid;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5583
    new-instance v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    invoke-direct {v0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    .line 5591
    new-instance v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$1;

    invoke-direct {v0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$1;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5019
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 5116
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->memoizedIsInitialized:B

    .line 5020
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

    .line 5031
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;-><init>()V

    .line 5034
    const/4 v0, 0x0

    move v2, v0

    .line 5035
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 5036
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 5037
    sparse-switch v0, :sswitch_data_0

    .line 5042
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 5043
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 5040
    goto :goto_0

    .line 5048
    :sswitch_1
    const/4 v0, 0x0

    .line 5049
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_2

    .line 5050
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    move-object v1, v0

    .line 5052
    :goto_1
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 5053
    if-eqz v1, :cond_0

    .line 5054
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    .line 5055
    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5063
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5068
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->makeExtensionsImmutable()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->makeExtensionsImmutable()V

    .line 5069
    return-void

    .line 5064
    :catch_1
    move-exception v0

    .line 5065
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5066
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object v1, v0

    goto :goto_1

    .line 5037
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5011
    invoke-direct {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 5017
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 5116
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->memoizedIsInitialized:B

    .line 5018
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .prologue
    .line 5011
    invoke-direct {p0, p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$5400()Z
    .locals 1

    .prologue
    .line 5011
    sget-boolean v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5602(Lcom/kik/groups/GroupsCommon$BannedGroupMember;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 0

    .prologue
    .line 5011
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method static synthetic access$5700()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 5011
    sget-object v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/groups/GroupsCommon$BannedGroupMember;
    .locals 1

    .prologue
    .line 5587
    sget-object v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5073
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$5000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 1

    .prologue
    .line 5254
    sget-object v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->toBuilder()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/groups/GroupsCommon$BannedGroupMember;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 1

    .prologue
    .line 5257
    sget-object v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->toBuilder()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$BannedGroupMember;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupsCommon$BannedGroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5228
    sget-object v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->PARSER:Lcom/google/protobuf/Parser;

    .line 5229
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    .line 5228
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$BannedGroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5235
    sget-object v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->PARSER:Lcom/google/protobuf/Parser;

    .line 5236
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    .line 5235
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/groups/GroupsCommon$BannedGroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5196
    sget-object v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$BannedGroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5202
    sget-object v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/groups/GroupsCommon$BannedGroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5241
    sget-object v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->PARSER:Lcom/google/protobuf/Parser;

    .line 5242
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    .line 5241
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$BannedGroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5248
    sget-object v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->PARSER:Lcom/google/protobuf/Parser;

    .line 5249
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    .line 5248
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupsCommon$BannedGroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5216
    sget-object v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->PARSER:Lcom/google/protobuf/Parser;

    .line 5217
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    .line 5216
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$BannedGroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5223
    sget-object v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->PARSER:Lcom/google/protobuf/Parser;

    .line 5224
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    .line 5223
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/groups/GroupsCommon$BannedGroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5185
    sget-object v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$BannedGroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5191
    sget-object v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/groups/GroupsCommon$BannedGroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5206
    sget-object v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$BannedGroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5212
    sget-object v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupsCommon$BannedGroupMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5601
    sget-object v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5149
    if-ne p1, p0, :cond_1

    .line 5163
    :cond_0
    :goto_0
    return v1

    .line 5152
    :cond_1
    instance-of v0, p1, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    if-nez v0, :cond_2

    .line 5153
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 5155
    :cond_2
    check-cast p1, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    .line 5158
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->hasJid()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->hasJid()Z

    move-result v3

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 5159
    :goto_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->hasJid()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5160
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 5161
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/ximodel/XiBareUserJid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 5158
    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5011
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5011
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$BannedGroupMember;
    .locals 1

    .prologue
    .line 5610
    sget-object v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    return-object v0
.end method

.method public final getJid()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    .prologue
    .line 5103
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0
.end method

.method public final getJidOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    .prologue
    .line 5113
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->getJid()Lcom/kik/ximodel/XiBareUserJid;

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
            "Lcom/kik/groups/GroupsCommon$BannedGroupMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5606
    sget-object v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 5134
    iget v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->memoizedSize:I

    .line 5135
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5143
    :goto_0
    return v0

    .line 5137
    :cond_0
    const/4 v0, 0x0

    .line 5138
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_1

    .line 5139
    const/4 v0, 0x1

    .line 5140
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 5142
    :cond_1
    iput v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 5025
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hasJid()Z
    .locals 1

    .prologue
    .line 5093
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

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
    .line 5168
    iget v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5169
    iget v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->memoizedHashCode:I

    .line 5179
    :goto_0
    return v0

    .line 5172
    :cond_0
    invoke-static {}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 5173
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->hasJid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5174
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 5175
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5177
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5178
    iput v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 5078
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$5100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    const-class v2, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    .line 5079
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 5078
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5118
    iget-byte v1, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->memoizedIsInitialized:B

    .line 5119
    if-ne v1, v0, :cond_0

    .line 5123
    :goto_0
    return v0

    .line 5120
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 5122
    :cond_1
    iput-byte v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5011
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->newBuilderForType()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5011
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5011
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->newBuilderForType()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 1

    .prologue
    .line 5252
    invoke-static {}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->newBuilder()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 2

    .prologue
    .line 5267
    new-instance v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupsCommon$1;)V

    .line 5268
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5011
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->toBuilder()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5011
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->toBuilder()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5260
    sget-object v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$BannedGroupMember;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;-><init>(Lcom/kik/groups/GroupsCommon$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;-><init>(Lcom/kik/groups/GroupsCommon$1;)V

    .line 5261
    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$BannedGroupMember;)Lcom/kik/groups/GroupsCommon$BannedGroupMember$Builder;

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
    .line 5128
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    .line 5129
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$BannedGroupMember;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5131
    :cond_0
    return-void
.end method
