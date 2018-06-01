.class public final Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/video/mobile/KikVideoService$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/mobile/KikVideoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JoinConvoConferenceResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;,
        Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$Result;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private connectionInfo_:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

.field private connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

.field private latestState_:Lcom/kik/video/VideoCommon$ConvoVideoState;

.field private memoizedIsInitialized:B

.field private result_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3825
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    invoke-direct {v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;-><init>()V

    sput-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->a:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    .line 3833
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$1;

    invoke-direct {v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$1;-><init>()V

    sput-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2556
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2910
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->memoizedIsInitialized:B

    .line 2557
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->result_:I

    .line 2558
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

    .line 2569
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;-><init>()V

    .line 2572
    const/4 v0, 0x0

    move v3, v0

    .line 2573
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 2574
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 2575
    sparse-switch v0, :sswitch_data_0

    .line 2580
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 2581
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 2578
    goto :goto_0

    .line 2586
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2588
    iput v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->result_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2633
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2638
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->makeExtensionsImmutable()V

    throw v0

    .line 2593
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->latestState_:Lcom/kik/video/VideoCommon$ConvoVideoState;

    if-eqz v0, :cond_4

    .line 2594
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->latestState_:Lcom/kik/video/VideoCommon$ConvoVideoState;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->toBuilder()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    move-object v1, v0

    .line 2596
    :goto_1
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState;

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->latestState_:Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 2597
    if-eqz v1, :cond_0

    .line 2598
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->latestState_:Lcom/kik/video/VideoCommon$ConvoVideoState;

    invoke-virtual {v1, v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->mergeFrom(Lcom/kik/video/VideoCommon$ConvoVideoState;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    .line 2599
    invoke-virtual {v1}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->buildPartial()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->latestState_:Lcom/kik/video/VideoCommon$ConvoVideoState;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2634
    :catch_1
    move-exception v0

    .line 2635
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2636
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2606
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->connectionInfo_:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    if-eqz v0, :cond_3

    .line 2607
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->connectionInfo_:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->d()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object v0

    move-object v1, v0

    .line 2609
    :goto_2
    invoke-static {}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->f()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->connectionInfo_:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    .line 2610
    if-eqz v1, :cond_0

    .line 2611
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->connectionInfo_:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    invoke-virtual {v1, v0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a(Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    .line 2612
    invoke-virtual {v1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->connectionInfo_:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    goto :goto_0

    .line 2619
    :sswitch_4
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    if-eqz v0, :cond_2

    .line 2620
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->b()Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;

    move-result-object v0

    move-object v1, v0

    .line 2622
    :goto_3
    invoke-static {}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->d()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 2623
    if-eqz v1, :cond_0

    .line 2624
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    invoke-virtual {v1, v0}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;->a(Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;

    .line 2625
    invoke-virtual {v1}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;->a()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 2638
    :cond_1
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->makeExtensionsImmutable()V

    .line 2639
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

    .line 2575
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

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2548
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 2554
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2910
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->memoizedIsInitialized:B

    .line 2555
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 2548
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;)I
    .locals 1

    .prologue
    .line 2548
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->result_:I

    return v0
.end method

.method static synthetic a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;I)I
    .locals 0

    .prologue
    .line 2548
    iput p1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->result_:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2643
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;
    .locals 0

    .prologue
    .line 2548
    iput-object p1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->connectionInfo_:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;Lcom/kik/video/VideoCommon$ConvoVideoState;)Lcom/kik/video/VideoCommon$ConvoVideoState;
    .locals 0

    .prologue
    .line 2548
    iput-object p1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->latestState_:Lcom/kik/video/VideoCommon$ConvoVideoState;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/video/VideoCommon$MediaServerConnectionToken;
    .locals 0

    .prologue
    .line 2548
    iput-object p1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    return-object p1
.end method

.method public static j()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;
    .locals 1

    .prologue
    .line 3829
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->a:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    return-object v0
.end method

.method public static k()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3843
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic l()Z
    .locals 1

    .prologue
    .line 2548
    sget-boolean v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic m()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 2548
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private n()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3096
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->a:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;-><init>(B)V

    .line 3097
    invoke-virtual {v0, p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 2792
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->result_:I

    return v0
.end method

.method public final c()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$Result;
    .locals 1

    .prologue
    .line 2798
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->result_:I

    invoke-static {v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$Result;->valueOf(I)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$Result;

    move-result-object v0

    .line 2799
    if-nez v0, :cond_0

    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$Result;->UNRECOGNIZED:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$Result;

    :cond_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 2814
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->latestState_:Lcom/kik/video/VideoCommon$ConvoVideoState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/kik/video/VideoCommon$ConvoVideoState;
    .locals 1

    .prologue
    .line 2826
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->latestState_:Lcom/kik/video/VideoCommon$ConvoVideoState;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getDefaultInstance()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->latestState_:Lcom/kik/video/VideoCommon$ConvoVideoState;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2964
    if-ne p1, p0, :cond_1

    .line 2989
    :cond_0
    :goto_0
    return v1

    .line 2967
    :cond_1
    instance-of v0, p1, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    if-nez v0, :cond_2

    .line 2968
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 2970
    :cond_2
    check-cast p1, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    .line 2973
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->result_:I

    iget v3, p1, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->result_:I

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 2974
    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->d()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->d()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 2975
    :goto_2
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2976
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->e()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    .line 2977
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->e()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/video/VideoCommon$ConvoVideoState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 2979
    :cond_3
    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->f()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->f()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 2980
    :goto_4
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2981
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->g()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    move-result-object v0

    .line 2982
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->g()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 2984
    :cond_4
    :goto_5
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->h()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->h()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 2985
    :goto_6
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->h()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2986
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->i()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object v0

    .line 2987
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->i()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 2973
    goto :goto_1

    :cond_7
    move v0, v2

    .line 2974
    goto :goto_2

    :cond_8
    move v0, v2

    .line 2977
    goto :goto_3

    :cond_9
    move v0, v2

    .line 2979
    goto :goto_4

    :cond_a
    move v0, v2

    .line 2982
    goto :goto_5

    :cond_b
    move v0, v2

    .line 2984
    goto :goto_6

    :cond_c
    move v1, v0

    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 2851
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->connectionInfo_:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;
    .locals 1

    .prologue
    .line 2861
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->connectionInfo_:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->e()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->connectionInfo_:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8852
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->a:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    .line 2548
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7852
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->a:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    .line 2548
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3848
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 2937
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->memoizedSize:I

    .line 2938
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2958
    :goto_0
    return v0

    .line 2940
    :cond_0
    const/4 v0, 0x0

    .line 2941
    iget v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->result_:I

    sget-object v2, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$Result;->OK:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$Result;

    invoke-virtual {v2}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$Result;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 2942
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->result_:I

    .line 2943
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2945
    :cond_1
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->latestState_:Lcom/kik/video/VideoCommon$ConvoVideoState;

    if-eqz v1, :cond_2

    .line 2946
    const/4 v1, 0x2

    .line 2947
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->e()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2949
    :cond_2
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->connectionInfo_:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    if-eqz v1, :cond_3

    .line 2950
    const/4 v1, 0x3

    .line 2951
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->g()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2953
    :cond_3
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    if-eqz v1, :cond_4

    .line 2954
    const/4 v1, 0x4

    .line 2955
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->i()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2957
    :cond_4
    iput v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 2563
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 2885
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

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
    .line 2994
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2995
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->memoizedHashCode:I

    .line 3015
    :goto_0
    return v0

    .line 4643
    :cond_0
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 2998
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2999
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 3000
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->result_:I

    add-int/2addr v0, v1

    .line 3001
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3002
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 3003
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->e()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3005
    :cond_1
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3006
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 3007
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->g()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3009
    :cond_2
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3010
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 3011
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->i()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3013
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3014
    iput v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->memoizedHashCode:I

    goto :goto_0
.end method

.method public final i()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;
    .locals 1

    .prologue
    .line 2896
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->c()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2648
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    const-class v2, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    .line 2649
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 2648
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2912
    iget-byte v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->memoizedIsInitialized:B

    .line 2913
    if-ne v1, v0, :cond_0

    .line 2917
    :goto_0
    return v0

    .line 2914
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2916
    :cond_1
    iput-byte v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6090
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->a:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    invoke-direct {v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->n()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object v0

    .line 2548
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 5103
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 2548
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7090
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->a:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    invoke-direct {v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->n()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object v0

    .line 2548
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2548
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->n()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2548
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->n()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2922
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->result_:I

    sget-object v1, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$Result;->OK:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$Result;

    invoke-virtual {v1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$Result;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2923
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->result_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2925
    :cond_0
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->latestState_:Lcom/kik/video/VideoCommon$ConvoVideoState;

    if-eqz v0, :cond_1

    .line 2926
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->e()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2928
    :cond_1
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->connectionInfo_:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    if-eqz v0, :cond_2

    .line 2929
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->g()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2931
    :cond_2
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    if-eqz v0, :cond_3

    .line 2932
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->i()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2934
    :cond_3
    return-void
.end method
