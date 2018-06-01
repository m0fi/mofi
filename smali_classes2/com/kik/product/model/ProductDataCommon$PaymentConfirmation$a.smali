.class public final Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/product/model/ProductDataCommon$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;",
        ">;",
        "Lcom/kik/product/model/ProductDataCommon$a;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

.field private b:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;",
            "Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;",
            "Lcom/kik/kin/authentication/model/AuthenticationCommon$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kik/common/XiJWT;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/common/XiJWT;",
            "Lcom/kik/common/XiJWT$a;",
            "Lcom/kik/common/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1333
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1466
    iput-object v0, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    .line 1628
    iput-object v0, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->c:Lcom/kik/common/XiJWT;

    .line 2344
    invoke-static {}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->h()Z

    .line 1335
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1316
    invoke-direct {p0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1339
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1466
    iput-object v0, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    .line 1628
    iput-object v0, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->c:Lcom/kik/common/XiJWT;

    .line 3344
    invoke-static {}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->h()Z

    .line 1341
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 1316
    invoke-direct {p0, p1}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1452
    const/4 v2, 0x0

    .line 1454
    :try_start_0
    invoke-static {}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->i()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1459
    if-eqz v0, :cond_0

    .line 1460
    invoke-virtual {p0, v0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->a(Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;)Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    .line 1463
    :cond_0
    return-object p0

    .line 1455
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1456
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1457
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1459
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1460
    invoke-virtual {p0, v1}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->a(Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;)Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    :cond_1
    throw v0

    .line 1459
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;
    .locals 1

    .prologue
    .line 1407
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;
    .locals 1

    .prologue
    .line 1416
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;
    .locals 1

    .prologue
    .line 1403
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;
    .locals 1

    .prologue
    .line 1411
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;
    .locals 1

    .prologue
    .line 1424
    instance-of v0, p1, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    if-eqz v0, :cond_0

    .line 1425
    check-cast p1, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    invoke-virtual {p0, p1}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->a(Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;)Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    move-result-object p0

    .line 1428
    :goto_0
    return-object p0

    .line 1427
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1348
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1349
    iget-object v0, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1350
    iput-object v1, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    .line 1355
    :goto_0
    iget-object v0, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1356
    iput-object v1, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->c:Lcom/kik/common/XiJWT;

    .line 1361
    :goto_1
    return-object p0

    .line 1352
    :cond_0
    iput-object v1, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    .line 1353
    iput-object v1, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 1358
    :cond_1
    iput-object v1, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->c:Lcom/kik/common/XiJWT;

    .line 1359
    iput-object v1, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;
    .locals 1

    .prologue
    .line 1421
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    return-object v0
.end method

.method private c()Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;
    .locals 2

    .prologue
    .line 1374
    invoke-virtual {p0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->a()Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    move-result-object v0

    .line 1375
    invoke-virtual {v0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1376
    invoke-static {v0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1378
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;)Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;
    .locals 2

    .prologue
    .line 1433
    invoke-static {}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->f()Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1441
    :goto_0
    return-object p0

    .line 1434
    :cond_0
    invoke-virtual {p1}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1435
    invoke-virtual {p1}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->b()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    move-result-object v0

    .line 3544
    iget-object v1, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 3545
    iget-object v1, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    if-eqz v1, :cond_3

    .line 3546
    iget-object v1, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    .line 3547
    invoke-static {v1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->a(Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->a(Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->a()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    .line 3551
    :goto_1
    invoke-virtual {p0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->onChanged()V

    .line 1437
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1438
    invoke-virtual {p1}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->d()Lcom/kik/common/XiJWT;

    move-result-object v0

    .line 3701
    iget-object v1, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 3702
    iget-object v1, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->c:Lcom/kik/common/XiJWT;

    if-eqz v1, :cond_5

    .line 3703
    iget-object v1, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->c:Lcom/kik/common/XiJWT;

    .line 3704
    invoke-static {v1}, Lcom/kik/common/XiJWT;->a(Lcom/kik/common/XiJWT;)Lcom/kik/common/XiJWT$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/common/XiJWT$a;->a(Lcom/kik/common/XiJWT;)Lcom/kik/common/XiJWT$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/common/XiJWT$a;->a()Lcom/kik/common/XiJWT;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->c:Lcom/kik/common/XiJWT;

    .line 3708
    :goto_3
    invoke-virtual {p0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->onChanged()V

    .line 1440
    :cond_2
    :goto_4
    invoke-virtual {p0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->onChanged()V

    goto :goto_0

    .line 3549
    :cond_3
    iput-object v0, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    goto :goto_1

    .line 3553
    :cond_4
    iget-object v1, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 3706
    :cond_5
    iput-object v0, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->c:Lcom/kik/common/XiJWT;

    goto :goto_3

    .line 3710
    :cond_6
    iget-object v1, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_4
.end method

.method public final a()Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;
    .locals 2

    .prologue
    .line 1382
    new-instance v1, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 1383
    iget-object v0, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1384
    iget-object v0, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->a:Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    invoke-static {v1, v0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->a(Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    .line 1388
    :goto_0
    iget-object v0, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1389
    iget-object v0, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->c:Lcom/kik/common/XiJWT;

    invoke-static {v1, v0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->a(Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;Lcom/kik/common/XiJWT;)Lcom/kik/common/XiJWT;

    .line 1393
    :goto_1
    invoke-virtual {p0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->onBuilt()V

    .line 1394
    return-object v1

    .line 1386
    :cond_0
    iget-object v0, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    invoke-static {v1, v0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->a(Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    goto :goto_0

    .line 1391
    :cond_1
    iget-object v0, p0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiJWT;

    invoke-static {v1, v0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->a(Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;Lcom/kik/common/XiJWT;)Lcom/kik/common/XiJWT;

    goto :goto_1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1316
    invoke-direct {p0, p1, p2}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1316
    invoke-direct {p0, p1, p2}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1316
    invoke-direct {p0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->c()Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1316
    invoke-direct {p0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->c()Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1316
    invoke-virtual {p0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->a()Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1316
    invoke-virtual {p0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->a()Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1316
    invoke-direct {p0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->b()Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1316
    invoke-direct {p0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->b()Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1316
    invoke-direct {p0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->b()Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1316
    invoke-direct {p0}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->b()Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1316
    invoke-direct {p0, p1}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1316
    invoke-direct {p0, p1}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1316
    invoke-direct {p0, p1}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1316
    invoke-direct {p0, p1}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1316
    invoke-direct {p0, p1}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1316
    .line 6398
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    .line 1316
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1316
    .line 11398
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    .line 1316
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1316
    .line 5398
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    .line 1316
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1316
    .line 8398
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    .line 1316
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1316
    .line 9398
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    .line 1316
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
    .line 1316
    .line 12398
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    .line 1316
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11370
    invoke-static {}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->f()Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    move-result-object v0

    .line 1316
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10370
    invoke-static {}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;->f()Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    move-result-object v0

    .line 1316
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1366
    invoke-static {}, Lcom/kik/product/model/ProductDataCommon;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1327
    invoke-static {}, Lcom/kik/product/model/ProductDataCommon;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation;

    const-class v2, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    .line 1328
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1327
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1445
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
    .line 1316
    invoke-direct {p0, p1, p2}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1316
    invoke-direct {p0, p1}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

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
    .line 1316
    invoke-direct {p0, p1, p2}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

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
    .line 1316
    invoke-direct {p0, p1, p2}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1316
    invoke-direct {p0, p1}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

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
    .line 1316
    invoke-direct {p0, p1, p2}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 1316
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 1316
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 1316
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1316
    invoke-direct {p0, p1, p2}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1316
    invoke-direct {p0, p1, p2}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1316
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1316
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/product/model/ProductDataCommon$PaymentConfirmation$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 1316
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 1316
    return-object p0
.end method
