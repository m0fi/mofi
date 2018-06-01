.class public final Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/video/mobile/KikVideoService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;",
        ">;",
        "Lcom/kik/video/mobile/KikVideoService$b;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/video/VideoCommon$ConvoVideoState;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/video/VideoCommon$ConvoVideoState;",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;",
            "Lcom/kik/video/VideoCommon$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1280
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1437
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->b:I

    .line 1482
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->c:Ljava/util/List;

    .line 1281
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->a()V

    .line 1282
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1263
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 1286
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1437
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->b:I

    .line 1482
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->c:Ljava/util/List;

    .line 1287
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->a()V

    .line 1288
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 1263
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1422
    const/4 v2, 0x0

    .line 1424
    :try_start_0
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->h()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1429
    if-eqz v0, :cond_0

    .line 1430
    invoke-virtual {p0, v0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->a(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    .line 1433
    :cond_0
    return-object p0

    .line 1425
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1426
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1427
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1429
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1430
    invoke-virtual {p0, v1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->a(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    :cond_1
    throw v0

    .line 1429
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;
    .locals 1

    .prologue
    .line 1354
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;
    .locals 1

    .prologue
    .line 1363
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;
    .locals 1

    .prologue
    .line 1350
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;
    .locals 1

    .prologue
    .line 1358
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;
    .locals 1

    .prologue
    .line 1371
    instance-of v0, p1, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;

    if-eqz v0, :cond_0

    .line 1372
    check-cast p1, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;

    invoke-virtual {p0, p1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->a(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    move-result-object p0

    .line 1375
    :goto_0
    return-object p0

    .line 1374
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 1291
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1292
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1294
    :cond_0
    return-void
.end method

.method private b()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;
    .locals 1

    .prologue
    .line 1296
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1297
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->b:I

    .line 1299
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1300
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->c:Ljava/util/List;

    .line 1301
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->a:I

    .line 1305
    :goto_0
    return-object p0

    .line 1303
    :cond_0
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;
    .locals 1

    .prologue
    .line 1368
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    return-object v0
.end method

.method private c()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;
    .locals 2

    .prologue
    .line 1318
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->d()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;

    move-result-object v0

    .line 1319
    invoke-virtual {v0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1320
    invoke-static {v0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1322
    :cond_0
    return-object v0
.end method

.method private d()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;
    .locals 3

    .prologue
    .line 1326
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 1329
    iget v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->b:I

    invoke-static {v0, v1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->a(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;I)I

    .line 1330
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1331
    iget v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1332
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->c:Ljava/util/List;

    .line 1333
    iget v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->a:I

    .line 1335
    :cond_0
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->a(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;Ljava/util/List;)Ljava/util/List;

    .line 1339
    :goto_0
    invoke-static {v0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->a(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;)I

    .line 1340
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->onBuilt()V

    .line 1341
    return-object v0

    .line 1337
    :cond_1
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->a(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method private e()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/video/VideoCommon$ConvoVideoState;",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;",
            "Lcom/kik/video/VideoCommon$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1817
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1818
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->c:Ljava/util/List;

    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 1822
    :goto_0
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1823
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1824
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->c:Ljava/util/List;

    .line 1826
    :cond_0
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 1818
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1380
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->d()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 1411
    :goto_0
    return-object p0

    .line 1381
    :cond_0
    invoke-static {p1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->b(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 1382
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->b()I

    move-result v1

    .line 2448
    iput v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->b:I

    .line 2449
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->onChanged()V

    .line 1384
    :cond_1
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_5

    .line 1385
    invoke-static {p1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->c(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1386
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1387
    invoke-static {p1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->c(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->c:Ljava/util/List;

    .line 1388
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->a:I

    .line 1393
    :goto_1
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->onChanged()V

    .line 1410
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->onChanged()V

    goto :goto_0

    .line 2484
    :cond_3
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 2485
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->c:Ljava/util/List;

    .line 2486
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->a:I

    .line 1391
    :cond_4
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->c(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1396
    :cond_5
    invoke-static {p1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->c(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1397
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1398
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1399
    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1400
    invoke-static {p1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->c(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->c:Ljava/util/List;

    .line 1401
    iget v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->a:I

    .line 1403
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1404
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 1406
    :cond_7
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->c(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1263
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1263
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1263
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->c()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1263
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->c()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1263
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->d()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1263
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->d()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1263
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->b()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1263
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->b()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1263
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->b()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1263
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->b()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1263
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1263
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1263
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1263
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1263
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1263
    .line 5345
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    .line 1263
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1263
    .line 10345
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    .line 1263
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1263
    .line 4345
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    .line 1263
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1263
    .line 7345
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    .line 1263
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1263
    .line 8345
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    .line 1263
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1263
    .line 11345
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    .line 1263
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10314
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->d()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;

    move-result-object v0

    .line 1263
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9314
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;->d()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;

    move-result-object v0

    .line 1263
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1310
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1274
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse;

    const-class v2, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    .line 1275
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1274
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1415
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1263
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1263
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1263
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1263
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1263
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1263
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 1263
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 1263
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 1263
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1263
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1263
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1263
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1263
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 1263
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 1263
    return-object p0
.end method
