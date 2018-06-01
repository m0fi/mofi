.class public final Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Mentions$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Mentions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MentionReplyAttachment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

.field public static final ORIGINAL_MENTIONER_FIELD_NUMBER:I = 0x1

.field public static final ORIGINAL_MENTIONER_V2_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private originalMentionerV2_:Lcom/kik/common/XiBareUserJidOrAliasJid;

.field private originalMentioner_:Lcom/kik/ximodel/XiBareUserJid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 933
    new-instance v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    .line 941
    new-instance v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 252
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->memoizedIsInitialized:B

    .line 101
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
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 112
    invoke-direct {p0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;-><init>()V

    .line 115
    const/4 v0, 0x0

    move v3, v0

    .line 116
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 117
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 124
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 121
    goto :goto_0

    .line 130
    :sswitch_1
    iget-object v0, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->originalMentioner_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->originalMentioner_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    move-object v1, v0

    .line 133
    :goto_1
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    iput-object v0, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->originalMentioner_:Lcom/kik/ximodel/XiBareUserJid;

    .line 134
    if-eqz v1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->originalMentioner_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    .line 136
    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->originalMentioner_:Lcom/kik/ximodel/XiBareUserJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->makeExtensionsImmutable()V

    throw v0

    .line 143
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->originalMentionerV2_:Lcom/kik/common/XiBareUserJidOrAliasJid;

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->originalMentionerV2_:Lcom/kik/common/XiBareUserJidOrAliasJid;

    invoke-virtual {v0}, Lcom/kik/common/XiBareUserJidOrAliasJid;->d()Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    move-result-object v0

    move-object v1, v0

    .line 146
    :goto_2
    invoke-static {}, Lcom/kik/common/XiBareUserJidOrAliasJid;->f()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiBareUserJidOrAliasJid;

    iput-object v0, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->originalMentionerV2_:Lcom/kik/common/XiBareUserJidOrAliasJid;

    .line 147
    if-eqz v1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->originalMentionerV2_:Lcom/kik/common/XiBareUserJidOrAliasJid;

    invoke-virtual {v1, v0}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a(Lcom/kik/common/XiBareUserJidOrAliasJid;)Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    .line 149
    invoke-virtual {v1}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a()Lcom/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->originalMentionerV2_:Lcom/kik/common/XiBareUserJidOrAliasJid;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 158
    :catch_1
    move-exception v0

    .line 159
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 160
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->makeExtensionsImmutable()V

    .line 163
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1

    .line 118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/messagepath/model/Mentions$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 98
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 252
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->memoizedIsInitialized:B

    .line 99
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/messagepath/model/Mentions$1;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .prologue
    .line 92
    sget-boolean v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->originalMentioner_:Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method static synthetic access$702(Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;Lcom/kik/common/XiBareUserJidOrAliasJid;)Lcom/kik/common/XiBareUserJidOrAliasJid;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->originalMentionerV2_:Lcom/kik/common/XiBareUserJidOrAliasJid;

    return-object p1
.end method

.method static synthetic access$800()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;
    .locals 1

    .prologue
    .line 937
    sget-object v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 167
    invoke-static {}, Lcom/kik/messagepath/model/Mentions;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;
    .locals 1

    .prologue
    .line 406
    sget-object v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->toBuilder()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;
    .locals 1

    .prologue
    .line 409
    sget-object v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->toBuilder()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a(Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 380
    sget-object v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 381
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    .line 380
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 387
    sget-object v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 388
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    .line 387
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 348
    sget-object v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 354
    sget-object v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393
    sget-object v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 394
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    .line 393
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 400
    sget-object v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 401
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    .line 400
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 368
    sget-object v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 369
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    .line 368
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 375
    sget-object v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 376
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    .line 375
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 337
    sget-object v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 343
    sget-object v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 358
    sget-object v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 364
    sget-object v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 951
    sget-object v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 292
    if-ne p1, p0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return v1

    .line 295
    :cond_1
    instance-of v0, p1, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    if-nez v0, :cond_2

    .line 296
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 298
    :cond_2
    check-cast p1, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    .line 301
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->hasOriginalMentioner()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->hasOriginalMentioner()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 302
    :goto_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->hasOriginalMentioner()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 303
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->getOriginalMentioner()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 304
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->getOriginalMentioner()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/ximodel/XiBareUserJid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 306
    :cond_3
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->hasOriginalMentionerV2()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->hasOriginalMentionerV2()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 307
    :goto_3
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->hasOriginalMentionerV2()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 308
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->getOriginalMentionerV2()Lcom/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v0

    .line 309
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->getOriginalMentionerV2()Lcom/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/common/XiBareUserJidOrAliasJid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 301
    goto :goto_1

    :cond_6
    move v0, v2

    .line 304
    goto :goto_2

    :cond_7
    move v0, v2

    .line 306
    goto :goto_3

    :cond_8
    move v1, v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->getDefaultInstanceForType()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->getDefaultInstanceForType()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;
    .locals 1

    .prologue
    .line 960
    sget-object v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    return-object v0
.end method

.method public final getOriginalMentioner()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->originalMentioner_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->originalMentioner_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0
.end method

.method public final getOriginalMentionerOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->getOriginalMentioner()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0
.end method

.method public final getOriginalMentionerV2()Lcom/kik/common/XiBareUserJidOrAliasJid;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->originalMentionerV2_:Lcom/kik/common/XiBareUserJidOrAliasJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/common/XiBareUserJidOrAliasJid;->e()Lcom/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->originalMentionerV2_:Lcom/kik/common/XiBareUserJidOrAliasJid;

    goto :goto_0
.end method

.method public final getOriginalMentionerV2OrBuilder()Lcom/kik/common/d;
    .locals 1

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->getOriginalMentionerV2()Lcom/kik/common/XiBareUserJidOrAliasJid;

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
            "Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 956
    sget-object v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 273
    iget v0, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->memoizedSize:I

    .line 274
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 286
    :goto_0
    return v0

    .line 276
    :cond_0
    const/4 v0, 0x0

    .line 277
    iget-object v1, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->originalMentioner_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_1

    .line 278
    const/4 v0, 0x1

    .line 279
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->getOriginalMentioner()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 281
    :cond_1
    iget-object v1, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->originalMentionerV2_:Lcom/kik/common/XiBareUserJidOrAliasJid;

    if-eqz v1, :cond_2

    .line 282
    const/4 v1, 0x2

    .line 283
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->getOriginalMentionerV2()Lcom/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_2
    iput v0, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hasOriginalMentioner()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->originalMentioner_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasOriginalMentionerV2()Z
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->originalMentionerV2_:Lcom/kik/common/XiBareUserJidOrAliasJid;

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
    .line 316
    iget v0, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 317
    iget v0, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->memoizedHashCode:I

    .line 331
    :goto_0
    return v0

    .line 320
    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 321
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->hasOriginalMentioner()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 322
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 323
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->getOriginalMentioner()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->hasOriginalMentionerV2()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 326
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 327
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->getOriginalMentionerV2()Lcom/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/common/XiBareUserJidOrAliasJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    iput v0, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 172
    invoke-static {}, Lcom/kik/messagepath/model/Mentions;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    const-class v2, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 172
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 254
    iget-byte v1, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->memoizedIsInitialized:B

    .line 255
    if-ne v1, v0, :cond_0

    .line 259
    :goto_0
    return v0

    .line 256
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 258
    :cond_1
    iput-byte v0, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->newBuilderForType()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->newBuilderForType()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;
    .locals 1

    .prologue
    .line 404
    invoke-static {}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->newBuilder()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;
    .locals 2

    .prologue
    .line 419
    new-instance v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 420
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->toBuilder()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->toBuilder()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 412
    sget-object v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;-><init>(B)V

    .line 413
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a(Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

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
    .line 264
    iget-object v0, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->originalMentioner_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    .line 265
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->getOriginalMentioner()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->originalMentionerV2_:Lcom/kik/common/XiBareUserJidOrAliasJid;

    if-eqz v0, :cond_1

    .line 268
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->getOriginalMentionerV2()Lcom/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 270
    :cond_1
    return-void
.end method
