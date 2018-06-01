.class public final Lcom/kik/entity/model/EntityCommon$EntityGroup;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/EntityCommon$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/EntityCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntityGroup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/EntityCommon$EntityGroup$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/EntityCommon$EntityGroup;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

.field private bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

.field private id_:Lcom/kik/ximodel/XiGroupJid;

.field private maxGroupSizeElement_:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

.field private memoizedIsInitialized:B

.field private originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2853
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityGroup;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;-><init>()V

    sput-object v0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a:Lcom/kik/entity/model/EntityCommon$EntityGroup;

    .line 2861
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityGroup$1;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityGroup$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1426
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1695
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->memoizedIsInitialized:B

    .line 1427
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

    .line 1438
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;-><init>()V

    .line 1441
    const/4 v0, 0x0

    move v3, v0

    .line 1442
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 1443
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1444
    sparse-switch v0, :sswitch_data_0

    .line 1449
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 1450
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 1447
    goto :goto_0

    .line 1456
    :sswitch_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->id_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_6

    .line 1457
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->id_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiGroupJid;->toBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    move-object v1, v0

    .line 1459
    :goto_1
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->id_:Lcom/kik/ximodel/XiGroupJid;

    .line 1460
    if-eqz v1, :cond_0

    .line 1461
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->id_:Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    .line 1462
    invoke-virtual {v1}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->id_:Lcom/kik/ximodel/XiGroupJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1522
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1527
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->makeExtensionsImmutable()V

    throw v0

    .line 1469
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v0, :cond_5

    .line 1470
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BioElement;->c()Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v0

    move-object v1, v0

    .line 1472
    :goto_2
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BioElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BioElement;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 1473
    if-eqz v1, :cond_0

    .line 1474
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a(Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    .line 1475
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->b()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1523
    :catch_1
    move-exception v0

    .line 1524
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1525
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1482
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v0, :cond_4

    .line 1483
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    move-result-object v0

    move-object v1, v0

    .line 1485
    :goto_3
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 1486
    if-eqz v1, :cond_0

    .line 1487
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    .line 1488
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;->a()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    goto/16 :goto_0

    .line 1495
    :sswitch_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v0, :cond_3

    .line 1496
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object v0

    move-object v1, v0

    .line 1498
    :goto_4
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 1499
    if-eqz v1, :cond_0

    .line 1500
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    .line 1501
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->a()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto/16 :goto_0

    .line 1508
    :sswitch_5
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->maxGroupSizeElement_:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    if-eqz v0, :cond_2

    .line 1509
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->maxGroupSizeElement_:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->b()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;

    move-result-object v0

    move-object v1, v0

    .line 1511
    :goto_5
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->d()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->maxGroupSizeElement_:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    .line 1512
    if-eqz v1, :cond_0

    .line 1513
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->maxGroupSizeElement_:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;->a(Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;)Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;

    .line 1514
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;->a()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->maxGroupSizeElement_:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 1527
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->makeExtensionsImmutable()V

    .line 1528
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_5

    :cond_3
    move-object v1, v2

    goto :goto_4

    :cond_4
    move-object v1, v2

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto/16 :goto_2

    :cond_6
    move-object v1, v2

    goto/16 :goto_1

    .line 1444
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x322 -> :sswitch_2
        0x32a -> :sswitch_3
        0x332 -> :sswitch_4
        0x33a -> :sswitch_5
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
    .line 1418
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityGroup;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 1424
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 1695
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->memoizedIsInitialized:B

    .line 1425
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 1418
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityGroup;Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;
    .locals 0

    .prologue
    .line 1418
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityGroup;Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement;
    .locals 0

    .prologue
    .line 1418
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityGroup;Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;)Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;
    .locals 0

    .prologue
    .line 1418
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->maxGroupSizeElement_:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityGroup;Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;
    .locals 0

    .prologue
    .line 1418
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityGroup;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;
    .locals 0

    .prologue
    .line 1418
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->id_:Lcom/kik/ximodel/XiGroupJid;

    return-object p1
.end method

.method public static k()Lcom/kik/entity/model/EntityCommon$EntityGroup;
    .locals 1

    .prologue
    .line 2857
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a:Lcom/kik/entity/model/EntityCommon$EntityGroup;

    return-object v0
.end method

.method public static l()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2871
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic m()Z
    .locals 1

    .prologue
    .line 1418
    sget-boolean v0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic n()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 1418
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private o()Lcom/kik/entity/model/EntityCommon$EntityGroup$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1903
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a:Lcom/kik/entity/model/EntityCommon$EntityGroup;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;-><init>(B)V

    .line 1904
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;->a(Lcom/kik/entity/model/EntityCommon$EntityGroup;)Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1548
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->id_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/kik/ximodel/XiGroupJid;
    .locals 1

    .prologue
    .line 1554
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->id_:Lcom/kik/ximodel/XiGroupJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->id_:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1573
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/kik/entity/model/ElementCommon$BioElement;
    .locals 1

    .prologue
    .line 1583
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BioElement;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1606
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1756
    if-ne p1, p0, :cond_1

    .line 1790
    :cond_0
    :goto_0
    return v1

    .line 1759
    :cond_1
    instance-of v0, p1, Lcom/kik/entity/model/EntityCommon$EntityGroup;

    if-nez v0, :cond_2

    .line 1760
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 1762
    :cond_2
    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityGroup;

    .line 1765
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 1766
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1767
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->b()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    .line 1768
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->b()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/ximodel/XiGroupJid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 1770
    :cond_3
    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->c()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->c()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 1771
    :goto_3
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1772
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    .line 1773
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$BioElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 1775
    :cond_4
    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->e()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->e()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 1776
    :goto_5
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1777
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    .line 1778
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 1780
    :cond_5
    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->g()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->g()Z

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 1781
    :goto_7
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1782
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    .line 1783
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 1785
    :cond_6
    :goto_8
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->i()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->i()Z

    move-result v3

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 1786
    :goto_9
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->i()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1787
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->j()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    move-result-object v0

    .line 1788
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->j()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    move v1, v2

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 1765
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 1768
    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 1770
    goto/16 :goto_3

    :cond_b
    move v0, v2

    .line 1773
    goto :goto_4

    :cond_c
    move v0, v2

    .line 1775
    goto :goto_5

    :cond_d
    move v0, v2

    .line 1778
    goto :goto_6

    :cond_e
    move v0, v2

    .line 1780
    goto :goto_7

    :cond_f
    move v0, v2

    .line 1783
    goto :goto_8

    :cond_10
    move v0, v2

    .line 1785
    goto :goto_9

    :cond_11
    move v1, v0

    goto/16 :goto_0
.end method

.method public final f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;
    .locals 1

    .prologue
    .line 1616
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->d()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 1639
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7880
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a:Lcom/kik/entity/model/EntityCommon$EntityGroup;

    .line 1418
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6880
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a:Lcom/kik/entity/model/EntityCommon$EntityGroup;

    .line 1418
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2876
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 1725
    iget v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->memoizedSize:I

    .line 1726
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1750
    :goto_0
    return v0

    .line 1728
    :cond_0
    const/4 v0, 0x0

    .line 1729
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->id_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v1, :cond_1

    .line 1730
    const/4 v0, 0x1

    .line 1731
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->b()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1733
    :cond_1
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v1, :cond_2

    .line 1734
    const/16 v1, 0x64

    .line 1735
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1737
    :cond_2
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v1, :cond_3

    .line 1738
    const/16 v1, 0x65

    .line 1739
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1741
    :cond_3
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v1, :cond_4

    .line 1742
    const/16 v1, 0x66

    .line 1743
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1745
    :cond_4
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->maxGroupSizeElement_:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    if-eqz v1, :cond_5

    .line 1746
    const/16 v1, 0x67

    .line 1747
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->j()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1749
    :cond_5
    iput v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1432
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;
    .locals 1

    .prologue
    .line 1649
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->d()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1795
    iget v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1796
    iget v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->memoizedHashCode:I

    .line 1822
    :goto_0
    return v0

    .line 3532
    :cond_0
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 1799
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1800
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1801
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1802
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->b()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiGroupJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1804
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1805
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x64

    .line 1806
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BioElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1808
    :cond_2
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1809
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x65

    .line 1810
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1812
    :cond_3
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1813
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x66

    .line 1814
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1816
    :cond_4
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1817
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x67

    .line 1818
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->j()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1820
    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1821
    iput v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->memoizedHashCode:I

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 1672
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->maxGroupSizeElement_:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1537
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/EntityCommon$EntityGroup;

    const-class v2, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    .line 1538
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1537
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1697
    iget-byte v1, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->memoizedIsInitialized:B

    .line 1698
    if-ne v1, v0, :cond_0

    .line 1702
    :goto_0
    return v0

    .line 1699
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1701
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final j()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;
    .locals 1

    .prologue
    .line 1682
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->maxGroupSizeElement_:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->c()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->maxGroupSizeElement_:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4897
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a:Lcom/kik/entity/model/EntityCommon$EntityGroup;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->o()Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object v0

    .line 1418
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 3910
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/EntityCommon$EntityGroup$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 1418
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5897
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->a:Lcom/kik/entity/model/EntityCommon$EntityGroup;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->o()Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object v0

    .line 1418
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1418
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->o()Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1418
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->o()Lcom/kik/entity/model/EntityCommon$EntityGroup$a;

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
    .line 1707
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->id_:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v0, :cond_0

    .line 1708
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->b()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1710
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v0, :cond_1

    .line 1711
    const/16 v0, 0x64

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1713
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v0, :cond_2

    .line 1714
    const/16 v0, 0x65

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1716
    :cond_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v0, :cond_3

    .line 1717
    const/16 v0, 0x66

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1719
    :cond_3
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityGroup;->maxGroupSizeElement_:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    if-eqz v0, :cond_4

    .line 1720
    const/16 v0, 0x67

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->j()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1722
    :cond_4
    return-void
.end method
