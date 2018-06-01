.class public final Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/VisibilityRules$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/VisibilityRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VisibilityRulesAttachment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;,
        Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

.field public static final DROP_IF_INITIATOR_NOT_FRIEND_FIELD_NUMBER:I = 0x2

.field public static final INITIATOR_FIELD_NUMBER:I = 0x1

.field public static final INITIATOR_V2_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public static final RULE_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private dropIfInitiatorNotFriend_:Z

.field private initiatorV2_:Lcom/kik/common/XiBareUserJidOrAliasJid;

.field private initiator_:Lcom/kik/ximodel/XiBareUserJid;

.field private memoizedIsInitialized:B

.field private rule_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1335
    new-instance v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    invoke-direct {v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    .line 1343
    new-instance v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 481
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->memoizedIsInitialized:B

    .line 140
    iput-boolean v1, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->dropIfInitiatorNotFriend_:Z

    .line 141
    iput v1, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->rule_:I

    .line 142
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

    .line 153
    invoke-direct {p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;-><init>()V

    .line 156
    const/4 v0, 0x0

    move v3, v0

    .line 157
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 158
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 159
    sparse-switch v0, :sswitch_data_0

    .line 164
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 165
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 162
    goto :goto_0

    .line 171
    :sswitch_1
    iget-object v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->initiator_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_3

    .line 172
    iget-object v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->initiator_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    move-object v1, v0

    .line 174
    :goto_1
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    iput-object v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->initiator_:Lcom/kik/ximodel/XiBareUserJid;

    .line 175
    if-eqz v1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->initiator_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    .line 177
    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->initiator_:Lcom/kik/ximodel/XiBareUserJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->makeExtensionsImmutable()V

    throw v0

    .line 184
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->dropIfInitiatorNotFriend_:Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 210
    :catch_1
    move-exception v0

    .line 211
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 212
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 190
    iput v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->rule_:I

    goto :goto_0

    .line 195
    :sswitch_4
    iget-object v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->initiatorV2_:Lcom/kik/common/XiBareUserJidOrAliasJid;

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->initiatorV2_:Lcom/kik/common/XiBareUserJidOrAliasJid;

    invoke-virtual {v0}, Lcom/kik/common/XiBareUserJidOrAliasJid;->d()Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    move-result-object v0

    move-object v1, v0

    .line 198
    :goto_2
    invoke-static {}, Lcom/kik/common/XiBareUserJidOrAliasJid;->f()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiBareUserJidOrAliasJid;

    iput-object v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->initiatorV2_:Lcom/kik/common/XiBareUserJidOrAliasJid;

    .line 199
    if-eqz v1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->initiatorV2_:Lcom/kik/common/XiBareUserJidOrAliasJid;

    invoke-virtual {v1, v0}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a(Lcom/kik/common/XiBareUserJidOrAliasJid;)Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    .line 201
    invoke-virtual {v1}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a()Lcom/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->initiatorV2_:Lcom/kik/common/XiBareUserJidOrAliasJid;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 214
    :cond_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->makeExtensionsImmutable()V

    .line 215
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1

    .line 159
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/messagepath/model/VisibilityRules$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 131
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 137
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 481
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->memoizedIsInitialized:B

    .line 138
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/messagepath/model/VisibilityRules$1;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .prologue
    .line 131
    sget-boolean v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->initiator_:Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method static synthetic access$702(Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;Lcom/kik/common/XiBareUserJidOrAliasJid;)Lcom/kik/common/XiBareUserJidOrAliasJid;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->initiatorV2_:Lcom/kik/common/XiBareUserJidOrAliasJid;

    return-object p1
.end method

.method static synthetic access$802(Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;Z)Z
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->dropIfInitiatorNotFriend_:Z

    return p1
.end method

.method static synthetic access$900(Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->rule_:I

    return v0
.end method

.method static synthetic access$902(Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;I)I
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->rule_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;
    .locals 1

    .prologue
    .line 1339
    sget-object v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 219
    invoke-static {}, Lcom/kik/messagepath/model/VisibilityRules;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;
    .locals 1

    .prologue
    .line 657
    sget-object v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->toBuilder()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;
    .locals 1

    .prologue
    .line 660
    sget-object v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->toBuilder()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a(Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 631
    sget-object v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 632
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    .line 631
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 638
    sget-object v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 639
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    .line 638
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 599
    sget-object v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 605
    sget-object v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 644
    sget-object v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 645
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    .line 644
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 651
    sget-object v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 652
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    .line 651
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 619
    sget-object v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 620
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    .line 619
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 626
    sget-object v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 627
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    .line 626
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 588
    sget-object v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 594
    sget-object v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 609
    sget-object v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 615
    sget-object v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1353
    sget-object v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 535
    if-ne p1, p0, :cond_1

    .line 557
    :cond_0
    :goto_0
    return v1

    .line 538
    :cond_1
    instance-of v0, p1, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    if-nez v0, :cond_2

    .line 539
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 541
    :cond_2
    check-cast p1, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    .line 544
    invoke-virtual {p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->hasInitiator()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->hasInitiator()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 545
    :goto_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->hasInitiator()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 546
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getInitiator()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 547
    invoke-virtual {p1}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getInitiator()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/ximodel/XiBareUserJid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 549
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->hasInitiatorV2()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->hasInitiatorV2()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 550
    :goto_3
    invoke-virtual {p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->hasInitiatorV2()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 551
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getInitiatorV2()Lcom/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v0

    .line 552
    invoke-virtual {p1}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getInitiatorV2()Lcom/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/common/XiBareUserJidOrAliasJid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 554
    :cond_4
    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getDropIfInitiatorNotFriend()Z

    move-result v0

    .line 555
    invoke-virtual {p1}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getDropIfInitiatorNotFriend()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 556
    :goto_5
    if-eqz v0, :cond_5

    iget v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->rule_:I

    iget v3, p1, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->rule_:I

    if-eq v0, v3, :cond_0

    :cond_5
    move v1, v2

    .line 557
    goto :goto_0

    :cond_6
    move v0, v2

    .line 544
    goto :goto_1

    :cond_7
    move v0, v2

    .line 547
    goto :goto_2

    :cond_8
    move v0, v2

    .line 549
    goto :goto_3

    :cond_9
    move v0, v2

    .line 552
    goto :goto_4

    :cond_a
    move v0, v2

    .line 555
    goto :goto_5
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getDefaultInstanceForType()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getDefaultInstanceForType()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;
    .locals 1

    .prologue
    .line 1362
    sget-object v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    return-object v0
.end method

.method public final getDropIfInitiatorNotFriend()Z
    .locals 1

    .prologue
    .line 454
    iget-boolean v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->dropIfInitiatorNotFriend_:Z

    return v0
.end method

.method public final getInitiator()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 385
    iget-object v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->initiator_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->initiator_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0
.end method

.method public final getInitiatorOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 399
    invoke-virtual {p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getInitiator()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0
.end method

.method public final getInitiatorV2()Lcom/kik/common/XiBareUserJidOrAliasJid;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->initiatorV2_:Lcom/kik/common/XiBareUserJidOrAliasJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/common/XiBareUserJidOrAliasJid;->e()Lcom/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->initiatorV2_:Lcom/kik/common/XiBareUserJidOrAliasJid;

    goto :goto_0
.end method

.method public final getInitiatorV2OrBuilder()Lcom/kik/common/d;
    .locals 1

    .prologue
    .line 435
    invoke-virtual {p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getInitiatorV2()Lcom/kik/common/XiBareUserJidOrAliasJid;

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
            "Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1358
    sget-object v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getRule()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;
    .locals 1

    .prologue
    .line 477
    iget v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->rule_:I

    invoke-static {v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;->valueOf(I)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

    move-result-object v0

    .line 478
    if-nez v0, :cond_0

    sget-object v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;->UNRECOGNIZED:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

    :cond_0
    return-object v0
.end method

.method public final getRuleValue()I
    .locals 1

    .prologue
    .line 467
    iget v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->rule_:I

    return v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 508
    iget v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->memoizedSize:I

    .line 509
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 529
    :goto_0
    return v0

    .line 511
    :cond_0
    const/4 v0, 0x0

    .line 512
    iget-object v1, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->initiator_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_1

    .line 513
    const/4 v0, 0x1

    .line 514
    invoke-virtual {p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getInitiator()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 516
    :cond_1
    iget-boolean v1, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->dropIfInitiatorNotFriend_:Z

    if-eqz v1, :cond_2

    .line 517
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->dropIfInitiatorNotFriend_:Z

    .line 518
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 520
    :cond_2
    iget v1, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->rule_:I

    sget-object v2, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;->USE_SENDER_FOR_VISIBILITY:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

    invoke-virtual {v2}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 521
    const/4 v1, 0x3

    iget v2, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->rule_:I

    .line 522
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 524
    :cond_3
    iget-object v1, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->initiatorV2_:Lcom/kik/common/XiBareUserJidOrAliasJid;

    if-eqz v1, :cond_4

    .line 525
    const/4 v1, 0x4

    .line 526
    invoke-virtual {p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getInitiatorV2()Lcom/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 528
    :cond_4
    iput v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 147
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hasInitiator()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 371
    iget-object v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->initiator_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasInitiatorV2()Z
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->initiatorV2_:Lcom/kik/common/XiBareUserJidOrAliasJid;

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
    .line 562
    iget v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 563
    iget v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->memoizedHashCode:I

    .line 582
    :goto_0
    return v0

    .line 566
    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 567
    invoke-virtual {p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->hasInitiator()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 568
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 569
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getInitiator()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 571
    :cond_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->hasInitiatorV2()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 572
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 573
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getInitiatorV2()Lcom/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/common/XiBareUserJidOrAliasJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 575
    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 576
    mul-int/lit8 v0, v0, 0x35

    .line 577
    invoke-virtual {p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getDropIfInitiatorNotFriend()Z

    move-result v1

    .line 576
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 578
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 579
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->rule_:I

    add-int/2addr v0, v1

    .line 580
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 581
    iput v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 224
    invoke-static {}, Lcom/kik/messagepath/model/VisibilityRules;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    const-class v2, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    .line 225
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 224
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 483
    iget-byte v1, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->memoizedIsInitialized:B

    .line 484
    if-ne v1, v0, :cond_0

    .line 488
    :goto_0
    return v0

    .line 485
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 487
    :cond_1
    iput-byte v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->newBuilderForType()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->newBuilderForType()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;
    .locals 1

    .prologue
    .line 655
    invoke-static {}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->newBuilder()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;
    .locals 2

    .prologue
    .line 670
    new-instance v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 671
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->toBuilder()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->toBuilder()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 663
    sget-object v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;-><init>(B)V

    .line 664
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a(Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

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
    .line 493
    iget-object v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->initiator_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    .line 494
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getInitiator()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 496
    :cond_0
    iget-boolean v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->dropIfInitiatorNotFriend_:Z

    if-eqz v0, :cond_1

    .line 497
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->dropIfInitiatorNotFriend_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 499
    :cond_1
    iget v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->rule_:I

    sget-object v1, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;->USE_SENDER_FOR_VISIBILITY:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

    invoke-virtual {v1}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 500
    const/4 v0, 0x3

    iget v1, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->rule_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 502
    :cond_2
    iget-object v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->initiatorV2_:Lcom/kik/common/XiBareUserJidOrAliasJid;

    if-eqz v0, :cond_3

    .line 503
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getInitiatorV2()Lcom/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 505
    :cond_3
    return-void
.end method
