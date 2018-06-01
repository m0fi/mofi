.class public final Lcom/kik/groups/GroupsCommon$GroupDisplayData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupsCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupDisplayData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

.field public static final DISPLAY_NAME_FIELD_NUMBER:I = 0x3

.field public static final DISPLAY_PIC_BASE_URL_FIELD_NUMBER:I = 0x4

.field public static final DISPLAY_PIC_LAST_MODIFIED_FIELD_NUMBER:I = 0x5

.field public static final GROUP_CODE_FIELD_NUMBER:I = 0x6

.field public static final GROUP_NAME_FIELD_NUMBER:I = 0x7

.field public static final HASHTAG_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayData;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile displayName_:Ljava/lang/Object;

.field private volatile displayPicBaseUrl_:Ljava/lang/Object;

.field private displayPicLastModified_:J

.field private groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

.field private groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

.field private volatile hashtag_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3961
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-direct {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 3969
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$1;

    invoke-direct {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$1;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 2540
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2874
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->memoizedIsInitialized:B

    .line 2541
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hashtag_:Ljava/lang/Object;

    .line 2542
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayName_:Ljava/lang/Object;

    .line 2543
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicBaseUrl_:Ljava/lang/Object;

    .line 2544
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicLastModified_:J

    .line 2545
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

    .line 2556
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;-><init>()V

    .line 2559
    const/4 v0, 0x0

    move v3, v0

    .line 2560
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 2561
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 2562
    sparse-switch v0, :sswitch_data_0

    .line 2567
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 2568
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 2565
    goto :goto_0

    .line 2573
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2575
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hashtag_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2624
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2629
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->makeExtensionsImmutable()V

    throw v0

    .line 2579
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2581
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayName_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2625
    :catch_1
    move-exception v0

    .line 2626
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2627
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2585
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2587
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicBaseUrl_:Ljava/lang/Object;

    goto :goto_0

    .line 2592
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicLastModified_:J

    goto :goto_0

    .line 2597
    :sswitch_5
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    if-eqz v0, :cond_3

    .line 2598
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupCode;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    move-object v1, v0

    .line 2600
    :goto_1
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupCode;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupCode;

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    .line 2601
    if-eqz v1, :cond_0

    .line 2602
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    invoke-virtual {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupCode;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    .line 2603
    invoke-virtual {v1}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    goto :goto_0

    .line 2610
    :sswitch_6
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    if-eqz v0, :cond_2

    .line 2611
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupName;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object v0

    move-object v1, v0

    .line 2613
    :goto_2
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupName;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupName;

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    .line 2614
    if-eqz v1, :cond_0

    .line 2615
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    invoke-virtual {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupName;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    .line 2616
    invoke-virtual {v1}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 2629
    :cond_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->makeExtensionsImmutable()V

    .line 2630
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1

    .line 2562
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
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
    .line 2532
    invoke-direct {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 2538
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2874
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->memoizedIsInitialized:B

    .line 2539
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .prologue
    .line 2532
    invoke-direct {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2300()Z
    .locals 1

    .prologue
    .line 2532
    sget-boolean v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2500(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2532
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hashtag_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2502(Lcom/kik/groups/GroupsCommon$GroupDisplayData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2532
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hashtag_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2600(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2532
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2602(Lcom/kik/groups/GroupsCommon$GroupDisplayData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2532
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2702(Lcom/kik/groups/GroupsCommon$GroupDisplayData;Lcom/kik/groups/GroupsCommon$GroupCode;)Lcom/kik/groups/GroupsCommon$GroupCode;
    .locals 0

    .prologue
    .line 2532
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    return-object p1
.end method

.method static synthetic access$2802(Lcom/kik/groups/GroupsCommon$GroupDisplayData;Lcom/kik/groups/GroupsCommon$GroupName;)Lcom/kik/groups/GroupsCommon$GroupName;
    .locals 0

    .prologue
    .line 2532
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    return-object p1
.end method

.method static synthetic access$2900(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2532
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicBaseUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2902(Lcom/kik/groups/GroupsCommon$GroupDisplayData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2532
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicBaseUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3002(Lcom/kik/groups/GroupsCommon$GroupDisplayData;J)J
    .locals 1

    .prologue
    .line 2532
    iput-wide p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicLastModified_:J

    return-wide p1
.end method

.method static synthetic access$3100()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 2532
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 2532
    invoke-static {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 2532
    invoke-static {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 2532
    invoke-static {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1

    .prologue
    .line 3965
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2634
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$1900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 3070
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 3073
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3044
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->PARSER:Lcom/google/protobuf/Parser;

    .line 3045
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 3044
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3051
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->PARSER:Lcom/google/protobuf/Parser;

    .line 3052
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 3051
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3012
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3018
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3057
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->PARSER:Lcom/google/protobuf/Parser;

    .line 3058
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 3057
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3064
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->PARSER:Lcom/google/protobuf/Parser;

    .line 3065
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 3064
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3032
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->PARSER:Lcom/google/protobuf/Parser;

    .line 3033
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 3032
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3039
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->PARSER:Lcom/google/protobuf/Parser;

    .line 3040
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 3039
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3001
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3007
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3022
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3028
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3979
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2939
    if-ne p1, p0, :cond_1

    .line 2966
    :cond_0
    :goto_0
    return v1

    .line 2942
    :cond_1
    instance-of v0, p1, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-nez v0, :cond_2

    .line 2943
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 2945
    :cond_2
    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 2948
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getHashtag()Ljava/lang/String;

    move-result-object v0

    .line 2949
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getHashtag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 2950
    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 2951
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 2952
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hasGroupCode()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hasGroupCode()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 2953
    :goto_3
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hasGroupCode()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2954
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getGroupCode()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v0

    .line 2955
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getGroupCode()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/groups/GroupsCommon$GroupCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 2957
    :cond_3
    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hasGroupName()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hasGroupName()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 2958
    :goto_5
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hasGroupName()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2959
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getGroupName()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v0

    .line 2960
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getGroupName()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/groups/GroupsCommon$GroupName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 2962
    :cond_4
    :goto_6
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicBaseUrl()Ljava/lang/String;

    move-result-object v0

    .line 2963
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 2964
    :goto_7
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicLastModified()J

    move-result-wide v4

    .line 2965
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicLastModified()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    :cond_5
    move v1, v2

    .line 2966
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 2949
    goto :goto_1

    :cond_7
    move v0, v2

    .line 2951
    goto :goto_2

    :cond_8
    move v0, v2

    .line 2952
    goto :goto_3

    :cond_9
    move v0, v2

    .line 2955
    goto :goto_4

    :cond_a
    move v0, v2

    .line 2957
    goto :goto_5

    :cond_b
    move v0, v2

    .line 2960
    goto :goto_6

    :cond_c
    move v0, v2

    .line 2963
    goto :goto_7
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2532
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2532
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1

    .prologue
    .line 3988
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2701
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayName_:Ljava/lang/Object;

    .line 2702
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2703
    check-cast v0, Ljava/lang/String;

    .line 2709
    :goto_0
    return-object v0

    .line 2705
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2707
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2708
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayName_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getDisplayNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2722
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayName_:Ljava/lang/Object;

    .line 2723
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2724
    check-cast v0, Ljava/lang/String;

    .line 2725
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2727
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayName_:Ljava/lang/Object;

    .line 2730
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getDisplayPicBaseUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2818
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicBaseUrl_:Ljava/lang/Object;

    .line 2819
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2820
    check-cast v0, Ljava/lang/String;

    .line 2826
    :goto_0
    return-object v0

    .line 2822
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2824
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2825
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicBaseUrl_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getDisplayPicBaseUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2846
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicBaseUrl_:Ljava/lang/Object;

    .line 2847
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2848
    check-cast v0, Ljava/lang/String;

    .line 2849
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2851
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicBaseUrl_:Ljava/lang/Object;

    .line 2854
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getDisplayPicLastModified()J
    .locals 2

    .prologue
    .line 2871
    iget-wide v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicLastModified_:J

    return-wide v0
.end method

.method public final getGroupCode()Lcom/kik/groups/GroupsCommon$GroupCode;
    .locals 1

    .prologue
    .line 2754
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupCode;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    goto :goto_0
.end method

.method public final getGroupCodeOrBuilder()Lcom/kik/groups/GroupsCommon$GroupCodeOrBuilder;
    .locals 1

    .prologue
    .line 2764
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getGroupCode()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupName()Lcom/kik/groups/GroupsCommon$GroupName;
    .locals 1

    .prologue
    .line 2787
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupName;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    goto :goto_0
.end method

.method public final getGroupNameOrBuilder()Lcom/kik/groups/GroupsCommon$GroupNameOrBuilder;
    .locals 1

    .prologue
    .line 2797
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getGroupName()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v0

    return-object v0
.end method

.method public final getHashtag()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2656
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hashtag_:Ljava/lang/Object;

    .line 2657
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2658
    check-cast v0, Ljava/lang/String;

    .line 2664
    :goto_0
    return-object v0

    .line 2660
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2662
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2663
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hashtag_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getHashtagBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2678
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hashtag_:Ljava/lang/Object;

    .line 2679
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2680
    check-cast v0, Ljava/lang/String;

    .line 2681
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2683
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hashtag_:Ljava/lang/Object;

    .line 2686
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3984
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    .line 2907
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->memoizedSize:I

    .line 2908
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2933
    :goto_0
    return v0

    .line 2910
    :cond_0
    const/4 v0, 0x0

    .line 2911
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getHashtagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2912
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hashtag_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2914
    :cond_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2915
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2917
    :cond_2
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicBaseUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2918
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicBaseUrl_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2920
    :cond_3
    iget-wide v2, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicLastModified_:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 2921
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicLastModified_:J

    .line 2922
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2924
    :cond_4
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    if-eqz v1, :cond_5

    .line 2925
    const/4 v1, 0x6

    .line 2926
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getGroupCode()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2928
    :cond_5
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    if-eqz v1, :cond_6

    .line 2929
    const/4 v1, 0x7

    .line 2930
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getGroupName()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2932
    :cond_6
    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 2550
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hasGroupCode()Z
    .locals 1

    .prologue
    .line 2744
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasGroupName()Z
    .locals 1

    .prologue
    .line 2777
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 2971
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2972
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->memoizedHashCode:I

    .line 2995
    :goto_0
    return v0

    .line 2975
    :cond_0
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2976
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 2977
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getHashtag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2978
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 2979
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2980
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hasGroupCode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2981
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 2982
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getGroupCode()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/groups/GroupsCommon$GroupCode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2984
    :cond_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hasGroupName()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2985
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 2986
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getGroupName()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/groups/GroupsCommon$GroupName;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2988
    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 2989
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2990
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 2991
    mul-int/lit8 v0, v0, 0x35

    .line 2992
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicLastModified()J

    move-result-wide v2

    .line 2991
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 2993
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2994
    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2639
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$2000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    const-class v2, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    .line 2640
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 2639
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2876
    iget-byte v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->memoizedIsInitialized:B

    .line 2877
    if-ne v1, v0, :cond_0

    .line 2881
    :goto_0
    return v0

    .line 2878
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2880
    :cond_1
    iput-byte v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2532
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->newBuilderForType()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2532
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2532
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->newBuilderForType()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 3068
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->newBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 2

    .prologue
    .line 3083
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupsCommon$1;)V

    .line 3084
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2532
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2532
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3076
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;-><init>(Lcom/kik/groups/GroupsCommon$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;-><init>(Lcom/kik/groups/GroupsCommon$1;)V

    .line 3077
    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2886
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getHashtagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2887
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hashtag_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2889
    :cond_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2890
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2892
    :cond_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicBaseUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2893
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicBaseUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2895
    :cond_2
    iget-wide v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicLastModified_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 2896
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicLastModified_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 2898
    :cond_3
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    if-eqz v0, :cond_4

    .line 2899
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getGroupCode()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2901
    :cond_4
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    if-eqz v0, :cond_5

    .line 2902
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getGroupName()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2904
    :cond_5
    return-void
.end method
