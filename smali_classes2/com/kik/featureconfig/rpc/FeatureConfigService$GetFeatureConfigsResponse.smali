.class public final Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/featureconfig/rpc/FeatureConfigService$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/featureconfig/rpc/FeatureConfigService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetFeatureConfigsResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private currentUserInterestList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;",
            ">;"
        }
    .end annotation
.end field

.field private entityServiceGetTrustedBotsEnabled_:Z

.field private maxGroupSize_:I

.field private maxUserInterests_:I

.field private memoizedIsInitialized:B

.field private minDurationBetweenPullEntityServiceGetTrustedBots_:Lcom/google/protobuf/Duration;

.field private userRosterEntryUpdatesLegacyRosterTimestamp_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1973
    new-instance v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    invoke-direct {v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;-><init>()V

    sput-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->a:Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    .line 1981
    new-instance v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$1;

    invoke-direct {v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$1;-><init>()V

    sput-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 558
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 826
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->memoizedIsInitialized:B

    .line 559
    iput v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->maxGroupSize_:I

    .line 560
    iput-boolean v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->userRosterEntryUpdatesLegacyRosterTimestamp_:Z

    .line 561
    iput-boolean v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->entityServiceGetTrustedBotsEnabled_:Z

    .line 562
    iput v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->maxUserInterests_:I

    .line 563
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->currentUserInterestList_:Ljava/util/List;

    .line 564
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/16 v5, 0x20

    .line 575
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;-><init>()V

    move v3, v0

    move v1, v0

    .line 579
    :goto_0
    if-nez v3, :cond_1

    .line 580
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 581
    sparse-switch v0, :sswitch_data_0

    .line 586
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v3, v4

    .line 587
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 584
    goto :goto_0

    .line 593
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->maxGroupSize_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 636
    :catch_0
    move-exception v0

    :goto_1
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 641
    :catchall_0
    move-exception v0

    :goto_2
    and-int/lit8 v1, v1, 0x20

    if-ne v1, v5, :cond_0

    .line 642
    iget-object v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->currentUserInterestList_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->currentUserInterestList_:Ljava/util/List;

    .line 644
    :cond_0
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->makeExtensionsImmutable()V

    throw v0

    .line 598
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->userRosterEntryUpdatesLegacyRosterTimestamp_:Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 637
    :catch_1
    move-exception v0

    .line 638
    :goto_3
    :try_start_3
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 639
    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 603
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->entityServiceGetTrustedBotsEnabled_:Z

    goto :goto_0

    .line 607
    :sswitch_4
    const/4 v0, 0x0

    .line 608
    iget-object v2, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->minDurationBetweenPullEntityServiceGetTrustedBots_:Lcom/google/protobuf/Duration;

    if-eqz v2, :cond_5

    .line 609
    iget-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->minDurationBetweenPullEntityServiceGetTrustedBots_:Lcom/google/protobuf/Duration;

    invoke-virtual {v0}, Lcom/google/protobuf/Duration;->toBuilder()Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    move-object v2, v0

    .line 611
    :goto_4
    invoke-static {}, Lcom/google/protobuf/Duration;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration;

    iput-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->minDurationBetweenPullEntityServiceGetTrustedBots_:Lcom/google/protobuf/Duration;

    .line 612
    if-eqz v2, :cond_4

    .line 613
    iget-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->minDurationBetweenPullEntityServiceGetTrustedBots_:Lcom/google/protobuf/Duration;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    .line 614
    invoke-virtual {v2}, Lcom/google/protobuf/Duration$Builder;->buildPartial()Lcom/google/protobuf/Duration;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->minDurationBetweenPullEntityServiceGetTrustedBots_:Lcom/google/protobuf/Duration;

    goto :goto_0

    .line 621
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->maxUserInterests_:I

    goto :goto_0

    .line 625
    :sswitch_6
    and-int/lit8 v0, v1, 0x20

    if-eq v0, v5, :cond_3

    .line 626
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->currentUserInterestList_:Ljava/util/List;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 627
    or-int/lit8 v0, v1, 0x20

    .line 629
    :goto_5
    :try_start_5
    iget-object v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->currentUserInterestList_:Ljava/util/List;

    .line 630
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->d()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 629
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    move v1, v0

    .line 634
    goto/16 :goto_0

    .line 641
    :cond_1
    and-int/lit8 v0, v1, 0x20

    if-ne v0, v5, :cond_2

    .line 642
    iget-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->currentUserInterestList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->currentUserInterestList_:Ljava/util/List;

    .line 644
    :cond_2
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->makeExtensionsImmutable()V

    .line 645
    return-void

    .line 641
    :catchall_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto/16 :goto_2

    .line 637
    :catch_2
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_3

    .line 636
    :catch_3
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto/16 :goto_1

    :cond_3
    move v0, v1

    goto :goto_5

    :cond_4
    move v0, v1

    goto :goto_6

    :cond_5
    move-object v2, v0

    goto :goto_4

    .line 581
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x50 -> :sswitch_1
        0x58 -> :sswitch_2
        0x60 -> :sswitch_3
        0x6a -> :sswitch_4
        0x70 -> :sswitch_5
        0x7a -> :sswitch_6
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
    .line 550
    invoke-direct {p0, p1, p2}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 556
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 826
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->memoizedIsInitialized:B

    .line 557
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 550
    invoke-direct {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;)I
    .locals 1

    .prologue
    .line 550
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->bitField0_:I

    return v0
.end method

.method static synthetic a(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;I)I
    .locals 0

    .prologue
    .line 550
    iput p1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->maxGroupSize_:I

    return p1
.end method

.method static synthetic a(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->minDurationBetweenPullEntityServiceGetTrustedBots_:Lcom/google/protobuf/Duration;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->currentUserInterestList_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;Z)Z
    .locals 0

    .prologue
    .line 550
    iput-boolean p1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->userRosterEntryUpdatesLegacyRosterTimestamp_:Z

    return p1
.end method

.method static synthetic b(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;I)I
    .locals 0

    .prologue
    .line 550
    iput p1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->maxUserInterests_:I

    return p1
.end method

.method static synthetic b(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;)Ljava/util/List;
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->currentUserInterestList_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;Z)Z
    .locals 0

    .prologue
    .line 550
    iput-boolean p1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->entityServiceGetTrustedBotsEnabled_:Z

    return p1
.end method

.method public static h()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;
    .locals 1

    .prologue
    .line 1977
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->a:Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    return-object v0
.end method

.method public static i()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1991
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic j()Z
    .locals 1

    .prologue
    .line 550
    sget-boolean v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic k()Z
    .locals 1

    .prologue
    .line 550
    sget-boolean v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic l()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 550
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private m()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1029
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->a:Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;-><init>(B)V

    .line 1030
    invoke-virtual {v0, p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 670
    iget v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->maxGroupSize_:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 688
    iget-boolean v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->userRosterEntryUpdatesLegacyRosterTimestamp_:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 704
    iget-boolean v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->entityServiceGetTrustedBotsEnabled_:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->minDurationBetweenPullEntityServiceGetTrustedBots_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/google/protobuf/Duration;
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->minDurationBetweenPullEntityServiceGetTrustedBots_:Lcom/google/protobuf/Duration;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->minDurationBetweenPullEntityServiceGetTrustedBots_:Lcom/google/protobuf/Duration;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 894
    if-ne p1, p0, :cond_1

    .line 918
    :cond_0
    :goto_0
    return v1

    .line 897
    :cond_1
    instance-of v0, p1, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    if-nez v0, :cond_2

    .line 898
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 900
    :cond_2
    check-cast p1, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    .line 2670
    iget v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->maxGroupSize_:I

    .line 3670
    iget v3, p1, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->maxGroupSize_:I

    .line 904
    if-ne v0, v3, :cond_5

    move v0, v1

    .line 905
    :goto_1
    if-eqz v0, :cond_6

    .line 3688
    iget-boolean v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->userRosterEntryUpdatesLegacyRosterTimestamp_:Z

    .line 4688
    iget-boolean v3, p1, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->userRosterEntryUpdatesLegacyRosterTimestamp_:Z

    .line 906
    if-ne v0, v3, :cond_6

    move v0, v1

    .line 907
    :goto_2
    if-eqz v0, :cond_7

    .line 4704
    iget-boolean v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->entityServiceGetTrustedBotsEnabled_:Z

    .line 5704
    iget-boolean v3, p1, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->entityServiceGetTrustedBotsEnabled_:Z

    .line 908
    if-ne v0, v3, :cond_7

    move v0, v1

    .line 909
    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->d()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->d()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 910
    :goto_4
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 911
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->e()Lcom/google/protobuf/Duration;

    move-result-object v0

    .line 912
    invoke-virtual {p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->e()Lcom/google/protobuf/Duration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/Duration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 914
    :cond_3
    :goto_5
    if-eqz v0, :cond_a

    .line 5753
    iget v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->maxUserInterests_:I

    .line 6753
    iget v3, p1, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->maxUserInterests_:I

    .line 915
    if-ne v0, v3, :cond_a

    move v0, v1

    .line 916
    :goto_6
    if-eqz v0, :cond_4

    .line 6769
    iget-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->currentUserInterestList_:Ljava/util/List;

    .line 7769
    iget-object v3, p1, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->currentUserInterestList_:Ljava/util/List;

    .line 917
    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    .line 918
    goto :goto_0

    :cond_5
    move v0, v2

    .line 904
    goto :goto_1

    :cond_6
    move v0, v2

    .line 906
    goto :goto_2

    :cond_7
    move v0, v2

    .line 908
    goto :goto_3

    :cond_8
    move v0, v2

    .line 909
    goto :goto_4

    :cond_9
    move v0, v2

    .line 912
    goto :goto_5

    :cond_a
    move v0, v2

    .line 915
    goto :goto_6
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 753
    iget v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->maxUserInterests_:I

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 769
    iget-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->currentUserInterestList_:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 14000
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->a:Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    .line 550
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13000
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->a:Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    .line 550
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1996
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 859
    iget v2, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->memoizedSize:I

    .line 860
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 888
    :goto_0
    return v2

    .line 863
    :cond_0
    iget v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->maxGroupSize_:I

    if-eqz v0, :cond_6

    .line 864
    const/16 v0, 0xa

    iget v2, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->maxGroupSize_:I

    .line 865
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 867
    :goto_1
    iget-boolean v2, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->userRosterEntryUpdatesLegacyRosterTimestamp_:Z

    if-eqz v2, :cond_1

    .line 868
    const/16 v2, 0xb

    iget-boolean v3, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->userRosterEntryUpdatesLegacyRosterTimestamp_:Z

    .line 869
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 871
    :cond_1
    iget-boolean v2, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->entityServiceGetTrustedBotsEnabled_:Z

    if-eqz v2, :cond_2

    .line 872
    const/16 v2, 0xc

    iget-boolean v3, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->entityServiceGetTrustedBotsEnabled_:Z

    .line 873
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 875
    :cond_2
    iget-object v2, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->minDurationBetweenPullEntityServiceGetTrustedBots_:Lcom/google/protobuf/Duration;

    if-eqz v2, :cond_3

    .line 876
    const/16 v2, 0xd

    .line 877
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->e()Lcom/google/protobuf/Duration;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 879
    :cond_3
    iget v2, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->maxUserInterests_:I

    if-eqz v2, :cond_4

    .line 880
    const/16 v2, 0xe

    iget v3, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->maxUserInterests_:I

    .line 881
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    move v2, v0

    .line 883
    :goto_2
    iget-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->currentUserInterestList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 884
    const/16 v3, 0xf

    iget-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->currentUserInterestList_:Ljava/util/List;

    .line 885
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 883
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 887
    :cond_5
    iput v2, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->memoizedSize:I

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 569
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 923
    iget v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 924
    iget v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->memoizedHashCode:I

    .line 948
    :goto_0
    return v0

    .line 8649
    :cond_0
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 927
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 928
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 929
    mul-int/lit8 v0, v0, 0x35

    .line 8670
    iget v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->maxGroupSize_:I

    .line 929
    add-int/2addr v0, v1

    .line 930
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 931
    mul-int/lit8 v0, v0, 0x35

    .line 8688
    iget-boolean v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->userRosterEntryUpdatesLegacyRosterTimestamp_:Z

    .line 931
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 933
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 934
    mul-int/lit8 v0, v0, 0x35

    .line 8704
    iget-boolean v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->entityServiceGetTrustedBotsEnabled_:Z

    .line 934
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 936
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 937
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    .line 938
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->e()Lcom/google/protobuf/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Duration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 940
    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    .line 941
    mul-int/lit8 v0, v0, 0x35

    .line 8753
    iget v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->maxUserInterests_:I

    .line 941
    add-int/2addr v0, v1

    .line 8796
    iget-object v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->currentUserInterestList_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 942
    if-lez v1, :cond_2

    .line 943
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    .line 944
    mul-int/lit8 v0, v0, 0x35

    .line 9769
    iget-object v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->currentUserInterestList_:Ljava/util/List;

    .line 944
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 946
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 947
    iput v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 654
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    const-class v2, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    .line 655
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 654
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 828
    iget-byte v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->memoizedIsInitialized:B

    .line 829
    if-ne v1, v0, :cond_0

    .line 833
    :goto_0
    return v0

    .line 830
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 832
    :cond_1
    iput-byte v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11023
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->a:Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    invoke-direct {v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->m()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object v0

    .line 550
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 10036
    new-instance v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 550
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12023
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->a:Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    invoke-direct {v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->m()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object v0

    .line 550
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 550
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->m()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 550
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->m()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 838
    iget v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->maxGroupSize_:I

    if-eqz v0, :cond_0

    .line 839
    const/16 v0, 0xa

    iget v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->maxGroupSize_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 841
    :cond_0
    iget-boolean v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->userRosterEntryUpdatesLegacyRosterTimestamp_:Z

    if-eqz v0, :cond_1

    .line 842
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->userRosterEntryUpdatesLegacyRosterTimestamp_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 844
    :cond_1
    iget-boolean v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->entityServiceGetTrustedBotsEnabled_:Z

    if-eqz v0, :cond_2

    .line 845
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->entityServiceGetTrustedBotsEnabled_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 847
    :cond_2
    iget-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->minDurationBetweenPullEntityServiceGetTrustedBots_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_3

    .line 848
    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->e()Lcom/google/protobuf/Duration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 850
    :cond_3
    iget v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->maxUserInterests_:I

    if-eqz v0, :cond_4

    .line 851
    const/16 v0, 0xe

    iget v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->maxUserInterests_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 853
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->currentUserInterestList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 854
    const/16 v2, 0xf

    iget-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->currentUserInterestList_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 853
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 856
    :cond_5
    return-void
.end method
