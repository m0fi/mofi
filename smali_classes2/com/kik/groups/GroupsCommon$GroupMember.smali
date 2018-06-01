.class public final Lcom/kik/groups/GroupsCommon$GroupMember;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupsCommon$GroupMemberOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupsCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupMember"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupMember;

.field public static final DIRECT_MESSAGING_DISABLED_FIELD_NUMBER:I = 0x7

.field public static final IS_ADMIN_FIELD_NUMBER:I = 0x3

.field public static final IS_BOT_FIELD_NUMBER:I = 0x6

.field public static final IS_INACTIVE_FIELD_NUMBER:I = 0x5

.field public static final IS_SUPER_ADMIN_FIELD_NUMBER:I = 0x4

.field public static final JID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupMember;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private directMessagingDisabled_:Z

.field private isAdmin_:Z

.field private isBot_:Z

.field private isInactive_:Z

.field private isSuperAdmin_:Z

.field private jid_:Lcom/kik/ximodel/XiBareUserJid;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4942
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupMember;

    invoke-direct {v0}, Lcom/kik/groups/GroupsCommon$GroupMember;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupMember;

    .line 4950
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupMember$1;

    invoke-direct {v0}, Lcom/kik/groups/GroupsCommon$GroupMember$1;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4067
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 4243
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->memoizedIsInitialized:B

    .line 4068
    iput-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isAdmin_:Z

    .line 4069
    iput-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isSuperAdmin_:Z

    .line 4070
    iput-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isInactive_:Z

    .line 4071
    iput-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isBot_:Z

    .line 4072
    iput-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->directMessagingDisabled_:Z

    .line 4073
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

    .line 4084
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;-><init>()V

    .line 4087
    const/4 v0, 0x0

    move v2, v0

    .line 4088
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 4089
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 4090
    sparse-switch v0, :sswitch_data_0

    .line 4095
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 4096
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 4093
    goto :goto_0

    .line 4101
    :sswitch_1
    const/4 v0, 0x0

    .line 4102
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_2

    .line 4103
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    move-object v1, v0

    .line 4105
    :goto_1
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 4106
    if-eqz v1, :cond_0

    .line 4107
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    .line 4108
    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4141
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4146
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->makeExtensionsImmutable()V

    throw v0

    .line 4115
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isAdmin_:Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4142
    :catch_1
    move-exception v0

    .line 4143
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4144
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4120
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isSuperAdmin_:Z

    goto :goto_0

    .line 4125
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isInactive_:Z

    goto :goto_0

    .line 4130
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isBot_:Z

    goto :goto_0

    .line 4135
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->directMessagingDisabled_:Z
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4146
    :cond_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->makeExtensionsImmutable()V

    .line 4147
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_1

    .line 4090
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
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
    .line 4059
    invoke-direct {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupMember;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 4065
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 4243
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->memoizedIsInitialized:B

    .line 4066
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .prologue
    .line 4059
    invoke-direct {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4000()Z
    .locals 1

    .prologue
    .line 4059
    sget-boolean v0, Lcom/kik/groups/GroupsCommon$GroupMember;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4202(Lcom/kik/groups/GroupsCommon$GroupMember;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 0

    .prologue
    .line 4059
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method static synthetic access$4302(Lcom/kik/groups/GroupsCommon$GroupMember;Z)Z
    .locals 0

    .prologue
    .line 4059
    iput-boolean p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isAdmin_:Z

    return p1
.end method

.method static synthetic access$4402(Lcom/kik/groups/GroupsCommon$GroupMember;Z)Z
    .locals 0

    .prologue
    .line 4059
    iput-boolean p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isSuperAdmin_:Z

    return p1
.end method

.method static synthetic access$4502(Lcom/kik/groups/GroupsCommon$GroupMember;Z)Z
    .locals 0

    .prologue
    .line 4059
    iput-boolean p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isInactive_:Z

    return p1
.end method

.method static synthetic access$4602(Lcom/kik/groups/GroupsCommon$GroupMember;Z)Z
    .locals 0

    .prologue
    .line 4059
    iput-boolean p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isBot_:Z

    return p1
.end method

.method static synthetic access$4702(Lcom/kik/groups/GroupsCommon$GroupMember;Z)Z
    .locals 0

    .prologue
    .line 4059
    iput-boolean p1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->directMessagingDisabled_:Z

    return p1
.end method

.method static synthetic access$4800()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 4059
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1

    .prologue
    .line 4946
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupMember;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4151
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$3600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 4441
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupMember;

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupMember;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/groups/GroupsCommon$GroupMember;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 4444
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupMember;

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupMember;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupMember;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4415
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    .line 4416
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember;

    .line 4415
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4422
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    .line 4423
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember;

    .line 4422
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4383
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4389
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4428
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    .line 4429
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember;

    .line 4428
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4435
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    .line 4436
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember;

    .line 4435
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4403
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    .line 4404
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember;

    .line 4403
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4410
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    .line 4411
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember;

    .line 4410
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4372
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4378
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4393
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4399
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupMember;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4960
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4311
    if-ne p1, p0, :cond_1

    .line 4335
    :cond_0
    :goto_0
    return v1

    .line 4314
    :cond_1
    instance-of v0, p1, Lcom/kik/groups/GroupsCommon$GroupMember;

    if-nez v0, :cond_2

    .line 4315
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 4317
    :cond_2
    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupMember;

    .line 4320
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->hasJid()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->hasJid()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 4321
    :goto_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->hasJid()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4322
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 4323
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/ximodel/XiBareUserJid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 4325
    :cond_3
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsAdmin()Z

    move-result v0

    .line 4326
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsAdmin()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 4327
    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsSuperAdmin()Z

    move-result v0

    .line 4328
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsSuperAdmin()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 4329
    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsInactive()Z

    move-result v0

    .line 4330
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsInactive()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 4331
    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsBot()Z

    move-result v0

    .line 4332
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsBot()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 4333
    :goto_6
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getDirectMessagingDisabled()Z

    move-result v0

    .line 4334
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->getDirectMessagingDisabled()Z

    move-result v3

    if-eq v0, v3, :cond_0

    :cond_4
    move v1, v2

    .line 4335
    goto :goto_0

    :cond_5
    move v0, v2

    .line 4320
    goto :goto_1

    :cond_6
    move v0, v2

    .line 4323
    goto :goto_2

    :cond_7
    move v0, v2

    .line 4326
    goto :goto_3

    :cond_8
    move v0, v2

    .line 4328
    goto :goto_4

    :cond_9
    move v0, v2

    .line 4330
    goto :goto_5

    :cond_a
    move v0, v2

    .line 4332
    goto :goto_6
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4059
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4059
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupMember;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupMember;
    .locals 1

    .prologue
    .line 4969
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupMember;

    return-object v0
.end method

.method public final getDirectMessagingDisabled()Z
    .locals 1

    .prologue
    .line 4240
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->directMessagingDisabled_:Z

    return v0
.end method

.method public final getIsAdmin()Z
    .locals 1

    .prologue
    .line 4200
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isAdmin_:Z

    return v0
.end method

.method public final getIsBot()Z
    .locals 1

    .prologue
    .line 4227
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isBot_:Z

    return v0
.end method

.method public final getIsInactive()Z
    .locals 1

    .prologue
    .line 4218
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isInactive_:Z

    return v0
.end method

.method public final getIsSuperAdmin()Z
    .locals 1

    .prologue
    .line 4209
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isSuperAdmin_:Z

    return v0
.end method

.method public final getJid()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    .prologue
    .line 4181
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0
.end method

.method public final getJidOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    .prologue
    .line 4191
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getJid()Lcom/kik/ximodel/XiBareUserJid;

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
            "Lcom/kik/groups/GroupsCommon$GroupMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4965
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 4276
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->memoizedSize:I

    .line 4277
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4305
    :goto_0
    return v0

    .line 4279
    :cond_0
    const/4 v0, 0x0

    .line 4280
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_1

    .line 4281
    const/4 v0, 0x1

    .line 4282
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4284
    :cond_1
    iget-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isAdmin_:Z

    if-eqz v1, :cond_2

    .line 4285
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isAdmin_:Z

    .line 4286
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4288
    :cond_2
    iget-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isSuperAdmin_:Z

    if-eqz v1, :cond_3

    .line 4289
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isSuperAdmin_:Z

    .line 4290
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4292
    :cond_3
    iget-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isInactive_:Z

    if-eqz v1, :cond_4

    .line 4293
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isInactive_:Z

    .line 4294
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4296
    :cond_4
    iget-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isBot_:Z

    if-eqz v1, :cond_5

    .line 4297
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isBot_:Z

    .line 4298
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4300
    :cond_5
    iget-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->directMessagingDisabled_:Z

    if-eqz v1, :cond_6

    .line 4301
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->directMessagingDisabled_:Z

    .line 4302
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4304
    :cond_6
    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 4078
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hasJid()Z
    .locals 1

    .prologue
    .line 4171
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

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
    .line 4340
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4341
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->memoizedHashCode:I

    .line 4366
    :goto_0
    return v0

    .line 4344
    :cond_0
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupMember;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4345
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->hasJid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4346
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 4347
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4349
    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 4350
    mul-int/lit8 v0, v0, 0x35

    .line 4351
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsAdmin()Z

    move-result v1

    .line 4350
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 4352
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 4353
    mul-int/lit8 v0, v0, 0x35

    .line 4354
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsSuperAdmin()Z

    move-result v1

    .line 4353
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 4355
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 4356
    mul-int/lit8 v0, v0, 0x35

    .line 4357
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsInactive()Z

    move-result v1

    .line 4356
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 4358
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 4359
    mul-int/lit8 v0, v0, 0x35

    .line 4360
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getIsBot()Z

    move-result v1

    .line 4359
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 4361
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 4362
    mul-int/lit8 v0, v0, 0x35

    .line 4363
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getDirectMessagingDisabled()Z

    move-result v1

    .line 4362
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 4364
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4365
    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 4156
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$3700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupsCommon$GroupMember;

    const-class v2, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    .line 4157
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 4156
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4245
    iget-byte v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->memoizedIsInitialized:B

    .line 4246
    if-ne v1, v0, :cond_0

    .line 4250
    :goto_0
    return v0

    .line 4247
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4249
    :cond_1
    iput-byte v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4059
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->newBuilderForType()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4059
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupMember;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4059
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->newBuilderForType()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 1

    .prologue
    .line 4439
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupMember;->newBuilder()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 2

    .prologue
    .line 4454
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupsCommon$1;)V

    .line 4455
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4059
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4059
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/groups/GroupsCommon$GroupMember$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4447
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupMember;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupMember;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;-><init>(Lcom/kik/groups/GroupsCommon$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;-><init>(Lcom/kik/groups/GroupsCommon$1;)V

    .line 4448
    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupsCommon$GroupMember$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupMember;)Lcom/kik/groups/GroupsCommon$GroupMember$Builder;

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
    .line 4255
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    .line 4256
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupMember;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4258
    :cond_0
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isAdmin_:Z

    if-eqz v0, :cond_1

    .line 4259
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isAdmin_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 4261
    :cond_1
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isSuperAdmin_:Z

    if-eqz v0, :cond_2

    .line 4262
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isSuperAdmin_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 4264
    :cond_2
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isInactive_:Z

    if-eqz v0, :cond_3

    .line 4265
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isInactive_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 4267
    :cond_3
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isBot_:Z

    if-eqz v0, :cond_4

    .line 4268
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->isBot_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 4270
    :cond_4
    iget-boolean v0, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->directMessagingDisabled_:Z

    if-eqz v0, :cond_5

    .line 4271
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/kik/groups/GroupsCommon$GroupMember;->directMessagingDisabled_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 4273
    :cond_5
    return-void
.end method
