.class public final Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/abtesting/rpc/AbService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/abtesting/rpc/AbService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetExperimentsResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private participatingExperiments_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;",
            ">;"
        }
    .end annotation
.end field

.field private shouldSendMetricsEvent_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2108
    new-instance v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    invoke-direct {v0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;-><init>()V

    sput-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->a:Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    .line 2116
    new-instance v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$1;

    invoke-direct {v0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$1;-><init>()V

    sput-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1247
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1390
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->memoizedIsInitialized:B

    .line 1248
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->participatingExperiments_:Ljava/util/List;

    .line 1249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->shouldSendMetricsEvent_:Z

    .line 1250
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
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 1261
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;-><init>()V

    move v1, v0

    .line 1265
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 1266
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1267
    sparse-switch v3, :sswitch_data_0

    .line 1272
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v2

    .line 1273
    goto :goto_0

    :sswitch_0
    move v0, v2

    .line 1270
    goto :goto_0

    .line 1278
    :sswitch_1
    and-int/lit8 v3, v1, 0x1

    if-eq v3, v2, :cond_1

    .line 1279
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->participatingExperiments_:Ljava/util/List;

    .line 1280
    or-int/lit8 v1, v1, 0x1

    .line 1282
    :cond_1
    iget-object v3, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->participatingExperiments_:Ljava/util/List;

    .line 1283
    invoke-static {}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->f()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 1282
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1294
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1299
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 1300
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->participatingExperiments_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->participatingExperiments_:Ljava/util/List;

    .line 1302
    :cond_2
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->makeExtensionsImmutable()V

    throw v0

    .line 1288
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->shouldSendMetricsEvent_:Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1295
    :catch_1
    move-exception v0

    .line 1296
    :try_start_3
    new-instance v3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v3, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1297
    invoke-virtual {v3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1299
    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_4

    .line 1300
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->participatingExperiments_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->participatingExperiments_:Ljava/util/List;

    .line 1302
    :cond_4
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->makeExtensionsImmutable()V

    .line 1303
    return-void

    .line 1267
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
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
    .line 1239
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 1245
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 1390
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->memoizedIsInitialized:B

    .line 1246
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 1239
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)I
    .locals 1

    .prologue
    .line 1239
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->bitField0_:I

    return v0
.end method

.method static synthetic a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1239
    iput-object p1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->participatingExperiments_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;Z)Z
    .locals 0

    .prologue
    .line 1239
    iput-boolean p1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->shouldSendMetricsEvent_:Z

    return p1
.end method

.method static synthetic b(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1239
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->participatingExperiments_:Ljava/util/List;

    return-object v0
.end method

.method public static c()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;
    .locals 1

    .prologue
    .line 2112
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->a:Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    return-object v0
.end method

.method public static d()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2126
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 1239
    sget-boolean v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 1239
    sget-boolean v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic g()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 1239
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private h()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1543
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->a:Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;-><init>(B)V

    .line 1544
    invoke-virtual {v0, p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1328
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->participatingExperiments_:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1387
    iget-boolean v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->shouldSendMetricsEvent_:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1430
    if-ne p1, p0, :cond_1

    .line 1443
    :cond_0
    :goto_0
    return v0

    .line 1433
    :cond_1
    instance-of v2, p1, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    if-nez v2, :cond_2

    .line 1434
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 1436
    :cond_2
    check-cast p1, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    .line 2328
    iget-object v2, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->participatingExperiments_:Ljava/util/List;

    .line 3328
    iget-object v3, p1, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->participatingExperiments_:Ljava/util/List;

    .line 1440
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 1441
    :goto_1
    if-eqz v2, :cond_3

    .line 3387
    iget-boolean v2, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->shouldSendMetricsEvent_:Z

    .line 4387
    iget-boolean v3, p1, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->shouldSendMetricsEvent_:Z

    .line 1442
    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 1443
    goto :goto_0

    :cond_4
    move v2, v1

    .line 1440
    goto :goto_1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10135
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->a:Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    .line 1239
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9135
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->a:Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    .line 1239
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2131
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1411
    iget v2, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->memoizedSize:I

    .line 1412
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 1424
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 1415
    :goto_1
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->participatingExperiments_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1416
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->participatingExperiments_:Ljava/util/List;

    .line 1417
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1415
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1419
    :cond_1
    iget-boolean v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->shouldSendMetricsEvent_:Z

    if-eqz v0, :cond_2

    .line 1420
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->shouldSendMetricsEvent_:Z

    .line 1421
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 1423
    :cond_2
    iput v2, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1255
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1448
    iget v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1449
    iget v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->memoizedHashCode:I

    .line 1462
    :goto_0
    return v0

    .line 5307
    :cond_0
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 1452
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 5349
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->participatingExperiments_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1453
    if-lez v1, :cond_1

    .line 1454
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1455
    mul-int/lit8 v0, v0, 0x35

    .line 6328
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->participatingExperiments_:Ljava/util/List;

    .line 1455
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1457
    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 1458
    mul-int/lit8 v0, v0, 0x35

    .line 6387
    iget-boolean v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->shouldSendMetricsEvent_:Z

    .line 1458
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 1460
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1461
    iput v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1312
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    const-class v2, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    .line 1313
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1312
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1392
    iget-byte v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->memoizedIsInitialized:B

    .line 1393
    if-ne v1, v0, :cond_0

    .line 1397
    :goto_0
    return v0

    .line 1394
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1396
    :cond_1
    iput-byte v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7537
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->a:Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    invoke-direct {v0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->h()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object v0

    .line 1239
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 6550
    new-instance v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 1239
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8537
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->a:Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    invoke-direct {v0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->h()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object v0

    .line 1239
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1239
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->h()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1239
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->h()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

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
    .line 1402
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->participatingExperiments_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1403
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->participatingExperiments_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1402
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1405
    :cond_0
    iget-boolean v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->shouldSendMetricsEvent_:Z

    if-eqz v0, :cond_1

    .line 1406
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->shouldSendMetricsEvent_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1408
    :cond_1
    return-void
.end method
