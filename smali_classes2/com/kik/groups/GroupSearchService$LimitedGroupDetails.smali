.class public final Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupSearchService$LimitedGroupDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupSearchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LimitedGroupDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

.field public static final DISPLAY_DATA_FIELD_NUMBER:I = 0x2

.field public static final GROUP_JOIN_TOKEN_FIELD_NUMBER:I = 0x64

.field public static final JID_FIELD_NUMBER:I = 0x1

.field public static final LAST_ACTIVITY_TIME_FIELD_NUMBER:I = 0x4

.field public static final MAX_GROUP_SIZE_FIELD_NUMBER:I = 0x5

.field public static final MEMBER_COUNT_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

.field private groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

.field private jid_:Lcom/kik/ximodel/XiGroupJid;

.field private lastActivityTime_:Lcom/google/protobuf/Timestamp;

.field private maxGroupSize_:I

.field private memberCount_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3976
    new-instance v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    invoke-direct {v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    .line 3984
    new-instance v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$1;

    invoke-direct {v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$1;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2398
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2716
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memoizedIsInitialized:B

    .line 2399
    iput v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memberCount_:I

    .line 2400
    iput v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->maxGroupSize_:I

    .line 2401
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

    .line 2412
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;-><init>()V

    .line 2415
    const/4 v0, 0x0

    move v3, v0

    .line 2416
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 2417
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 2418
    sparse-switch v0, :sswitch_data_0

    .line 2423
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 2424
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 2421
    goto :goto_0

    .line 2430
    :sswitch_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_5

    .line 2431
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->jid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiGroupJid;->toBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    move-object v1, v0

    .line 2433
    :goto_1
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->jid_:Lcom/kik/ximodel/XiGroupJid;

    .line 2434
    if-eqz v1, :cond_0

    .line 2435
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->jid_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    .line 2436
    invoke-virtual {v1}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->jid_:Lcom/kik/ximodel/XiGroupJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2493
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2498
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->makeExtensionsImmutable()V

    throw v0

    .line 2443
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-eqz v0, :cond_4

    .line 2444
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    move-object v1, v0

    .line 2446
    :goto_2
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 2447
    if-eqz v1, :cond_0

    .line 2448
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-virtual {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    .line 2449
    invoke-virtual {v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2494
    :catch_1
    move-exception v0

    .line 2495
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2496
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2456
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memberCount_:I

    goto :goto_0

    .line 2461
    :sswitch_4
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_3

    .line 2462
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp;->toBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    move-object v1, v0

    .line 2464
    :goto_3
    invoke-static {}, Lcom/google/protobuf/Timestamp;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    .line 2465
    if-eqz v1, :cond_0

    .line 2466
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    .line 2467
    invoke-virtual {v1}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    goto/16 :goto_0

    .line 2474
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->maxGroupSize_:I

    goto/16 :goto_0

    .line 2479
    :sswitch_6
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    if-eqz v0, :cond_2

    .line 2480
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    invoke-virtual {v0}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;->toBuilder()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;

    move-result-object v0

    move-object v1, v0

    .line 2482
    :goto_4
    invoke-static {}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    .line 2483
    if-eqz v1, :cond_0

    .line 2484
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    invoke-virtual {v1, v0}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;->mergeFrom(Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;)Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;

    .line 2485
    invoke-virtual {v1}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken$Builder;->buildPartial()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 2498
    :cond_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->makeExtensionsImmutable()V

    .line 2499
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_4

    :cond_3
    move-object v1, v2

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto/16 :goto_2

    :cond_5
    move-object v1, v2

    goto/16 :goto_1

    .line 2418
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x322 -> :sswitch_6
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/groups/GroupSearchService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2390
    invoke-direct {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 2396
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2716
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memoizedIsInitialized:B

    .line 2397
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupSearchService$1;)V
    .locals 0

    .prologue
    .line 2390
    invoke-direct {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3600()Z
    .locals 1

    .prologue
    .line 2390
    sget-boolean v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3802(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;
    .locals 0

    .prologue
    .line 2390
    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->jid_:Lcom/kik/ximodel/XiGroupJid;

    return-object p1
.end method

.method static synthetic access$3902(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 0

    .prologue
    .line 2390
    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    return-object p1
.end method

.method static synthetic access$4002(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;I)I
    .locals 0

    .prologue
    .line 2390
    iput p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memberCount_:I

    return p1
.end method

.method static synthetic access$4102(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;
    .locals 0

    .prologue
    .line 2390
    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    return-object p1
.end method

.method static synthetic access$4202(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;I)I
    .locals 0

    .prologue
    .line 2390
    iput p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->maxGroupSize_:I

    return p1
.end method

.method static synthetic access$4302(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;)Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;
    .locals 0

    .prologue
    .line 2390
    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    return-object p1
.end method

.method static synthetic access$4400()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 2390
    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 1

    .prologue
    .line 3980
    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2503
    invoke-static {}, Lcom/kik/groups/GroupSearchService;->access$3200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 2924
    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    invoke-virtual {v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->toBuilder()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 2927
    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    invoke-virtual {v0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->toBuilder()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeFrom(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2898
    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 2899
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    .line 2898
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2905
    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 2906
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    .line 2905
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2866
    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2872
    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2911
    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 2912
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    .line 2911
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2918
    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 2919
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    .line 2918
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2886
    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 2887
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    .line 2886
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2893
    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 2894
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    .line 2893
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2855
    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2861
    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2876
    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2882
    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3994
    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2784
    if-ne p1, p0, :cond_1

    .line 2817
    :cond_0
    :goto_0
    return v1

    .line 2787
    :cond_1
    instance-of v0, p1, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    if-nez v0, :cond_2

    .line 2788
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 2790
    :cond_2
    check-cast p1, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    .line 2793
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasJid()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasJid()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 2794
    :goto_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasJid()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2795
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    .line 2796
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/ximodel/XiGroupJid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 2798
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasDisplayData()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasDisplayData()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 2799
    :goto_3
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasDisplayData()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2800
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    .line 2801
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 2803
    :cond_4
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getMemberCount()I

    move-result v0

    .line 2804
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getMemberCount()I

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 2805
    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasLastActivityTime()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasLastActivityTime()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 2806
    :goto_6
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasLastActivityTime()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2807
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getLastActivityTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    .line 2808
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getLastActivityTime()Lcom/google/protobuf/Timestamp;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 2810
    :cond_5
    :goto_7
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getMaxGroupSize()I

    move-result v0

    .line 2811
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getMaxGroupSize()I

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 2812
    :goto_8
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasGroupJoinToken()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasGroupJoinToken()Z

    move-result v3

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 2813
    :goto_9
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasGroupJoinToken()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 2814
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getGroupJoinToken()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v0

    .line 2815
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getGroupJoinToken()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 2793
    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 2796
    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 2798
    goto/16 :goto_3

    :cond_a
    move v0, v2

    .line 2801
    goto :goto_4

    :cond_b
    move v0, v2

    .line 2804
    goto :goto_5

    :cond_c
    move v0, v2

    .line 2805
    goto :goto_6

    :cond_d
    move v0, v2

    .line 2808
    goto :goto_7

    :cond_e
    move v0, v2

    .line 2811
    goto :goto_8

    :cond_f
    move v0, v2

    .line 2812
    goto :goto_9

    :cond_10
    move v1, v0

    goto/16 :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2390
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDefaultInstanceForType()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2390
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDefaultInstanceForType()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 1

    .prologue
    .line 4003
    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    return-object v0
.end method

.method public final getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1

    .prologue
    .line 2574
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    goto :goto_0
.end method

.method public final getDisplayDataOrBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;
    .locals 1

    .prologue
    .line 2585
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupJoinToken()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;
    .locals 1

    .prologue
    .line 2695
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;->getDefaultInstance()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    goto :goto_0
.end method

.method public final getGroupJoinTokenOrBuilder()Lcom/kik/groups/GroupSearchService$PublicGroupJoinTokenOrBuilder;
    .locals 1

    .prologue
    .line 2713
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getGroupJoinToken()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v0

    return-object v0
.end method

.method public final getJid()Lcom/kik/ximodel/XiGroupJid;
    .locals 1

    .prologue
    .line 2537
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->jid_:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0
.end method

.method public final getJidOrBuilder()Lcom/kik/ximodel/XiGroupJidOrBuilder;
    .locals 1

    .prologue
    .line 2549
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public final getLastActivityTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .prologue
    .line 2625
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0
.end method

.method public final getLastActivityTimeOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    .prologue
    .line 2637
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getLastActivityTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxGroupSize()I
    .locals 1

    .prologue
    .line 2656
    iget v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->maxGroupSize_:I

    return v0
.end method

.method public final getMemberCount()I
    .locals 1

    .prologue
    .line 2598
    iget v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memberCount_:I

    return v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3999
    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 2749
    iget v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memoizedSize:I

    .line 2750
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2778
    :goto_0
    return v0

    .line 2752
    :cond_0
    const/4 v0, 0x0

    .line 2753
    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v1, :cond_1

    .line 2754
    const/4 v0, 0x1

    .line 2755
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2757
    :cond_1
    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-eqz v1, :cond_2

    .line 2758
    const/4 v1, 0x2

    .line 2759
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2761
    :cond_2
    iget v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memberCount_:I

    if-eqz v1, :cond_3

    .line 2762
    const/4 v1, 0x3

    iget v2, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memberCount_:I

    .line 2763
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2765
    :cond_3
    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_4

    .line 2766
    const/4 v1, 0x4

    .line 2767
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getLastActivityTime()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2769
    :cond_4
    iget v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->maxGroupSize_:I

    if-eqz v1, :cond_5

    .line 2770
    const/4 v1, 0x5

    iget v2, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->maxGroupSize_:I

    .line 2771
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2773
    :cond_5
    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    if-eqz v1, :cond_6

    .line 2774
    const/16 v1, 0x64

    .line 2775
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getGroupJoinToken()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2777
    :cond_6
    iput v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 2406
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hasDisplayData()Z
    .locals 1

    .prologue
    .line 2563
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasGroupJoinToken()Z
    .locals 1

    .prologue
    .line 2677
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

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
    .line 2525
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasLastActivityTime()Z
    .locals 1

    .prologue
    .line 2613
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

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
    .line 2822
    iget v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2823
    iget v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memoizedHashCode:I

    .line 2849
    :goto_0
    return v0

    .line 2826
    :cond_0
    invoke-static {}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2827
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasJid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2828
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 2829
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiGroupJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2831
    :cond_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasDisplayData()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2832
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 2833
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2835
    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 2836
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getMemberCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 2837
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasLastActivityTime()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2838
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 2839
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getLastActivityTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Timestamp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2841
    :cond_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 2842
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getMaxGroupSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2843
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasGroupJoinToken()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2844
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x64

    .line 2845
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getGroupJoinToken()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2847
    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2848
    iput v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2508
    invoke-static {}, Lcom/kik/groups/GroupSearchService;->access$3300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    const-class v2, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    .line 2509
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 2508
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2718
    iget-byte v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memoizedIsInitialized:B

    .line 2719
    if-ne v1, v0, :cond_0

    .line 2723
    :goto_0
    return v0

    .line 2720
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2722
    :cond_1
    iput-byte v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2390
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->newBuilderForType()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2390
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2390
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->newBuilderForType()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 2922
    invoke-static {}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->newBuilder()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 2

    .prologue
    .line 2937
    new-instance v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupSearchService$1;)V

    .line 2938
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2390
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->toBuilder()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2390
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->toBuilder()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2930
    sget-object v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;-><init>(Lcom/kik/groups/GroupSearchService$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;-><init>(Lcom/kik/groups/GroupSearchService$1;)V

    .line 2931
    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->mergeFrom(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

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
    .line 2728
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->jid_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    .line 2729
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2731
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->displayData_:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-eqz v0, :cond_1

    .line 2732
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2734
    :cond_1
    iget v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memberCount_:I

    if-eqz v0, :cond_2

    .line 2735
    const/4 v0, 0x3

    iget v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->memberCount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2737
    :cond_2
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->lastActivityTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_3

    .line 2738
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getLastActivityTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2740
    :cond_3
    iget v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->maxGroupSize_:I

    if-eqz v0, :cond_4

    .line 2741
    const/4 v0, 0x5

    iget v1, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->maxGroupSize_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2743
    :cond_4
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->groupJoinToken_:Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    if-eqz v0, :cond_5

    .line 2744
    const/16 v0, 0x64

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getGroupJoinToken()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2746
    :cond_5
    return-void
.end method
