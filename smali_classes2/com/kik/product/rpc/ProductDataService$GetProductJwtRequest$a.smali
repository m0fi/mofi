.class public final Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/product/rpc/ProductDataService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;",
        ">;",
        "Lcom/kik/product/rpc/ProductDataService$b;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;",
            "Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;",
            "Lcom/kik/kin/authentication/model/AuthenticationCommon$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6527
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 6677
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->b:Ljava/util/List;

    .line 6528
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->a()V

    .line 6529
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 6510
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 6533
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6677
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->b:Ljava/util/List;

    .line 6534
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->a()V

    .line 6535
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 6510
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6661
    const/4 v2, 0x0

    .line 6663
    :try_start_0
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->access$7400()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6668
    if-eqz v0, :cond_0

    .line 6669
    invoke-virtual {p0, v0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->a(Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    .line 6672
    :cond_0
    return-object p0

    .line 6664
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 6665
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6666
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6668
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 6669
    invoke-virtual {p0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->a(Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    :cond_1
    throw v0

    .line 6668
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;
    .locals 1

    .prologue
    .line 6596
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;
    .locals 1

    .prologue
    .line 6605
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;
    .locals 1

    .prologue
    .line 6592
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;
    .locals 1

    .prologue
    .line 6600
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;
    .locals 1

    .prologue
    .line 6613
    instance-of v0, p1, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    if-eqz v0, :cond_0

    .line 6614
    check-cast p1, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    invoke-virtual {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->a(Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    move-result-object p0

    .line 6617
    :goto_0
    return-object p0

    .line 6616
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 6538
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->access$7000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6539
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6541
    :cond_0
    return-void
.end method

.method private b()Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;
    .locals 1

    .prologue
    .line 6543
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6544
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6545
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->b:Ljava/util/List;

    .line 6546
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->a:I

    .line 6550
    :goto_0
    return-object p0

    .line 6548
    :cond_0
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;
    .locals 1

    .prologue
    .line 6610
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    return-object v0
.end method

.method private c()Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;
    .locals 2

    .prologue
    .line 6563
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->d()Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    move-result-object v0

    .line 6564
    invoke-virtual {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6565
    invoke-static {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 6567
    :cond_0
    return-object v0
.end method

.method private d()Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;
    .locals 3

    .prologue
    .line 6571
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/product/rpc/ProductDataService$1;)V

    .line 6573
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 6574
    iget v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6575
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->b:Ljava/util/List;

    .line 6576
    iget v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->a:I

    .line 6578
    :cond_0
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->access$7202(Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;Ljava/util/List;)Ljava/util/List;

    .line 6582
    :goto_0
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->onBuilt()V

    .line 6583
    return-object v0

    .line 6580
    :cond_1
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->access$7202(Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method private e()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;",
            "Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;",
            "Lcom/kik/kin/authentication/model/AuthenticationCommon$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 6904
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    .line 6905
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->b:Ljava/util/List;

    iget v3, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 6909
    :goto_0
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 6910
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6911
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->b:Ljava/util/List;

    .line 6913
    :cond_0
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 6905
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 6622
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->getDefaultInstance()Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 6650
    :goto_0
    return-object p0

    .line 6623
    :cond_0
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_4

    .line 6624
    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->access$7200(Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6625
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6626
    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->access$7200(Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->b:Ljava/util/List;

    .line 6627
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->a:I

    .line 6632
    :goto_1
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->onChanged()V

    .line 6649
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->onChanged()V

    goto :goto_0

    .line 7679
    :cond_2
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 7680
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->b:Ljava/util/List;

    .line 7681
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->a:I

    .line 6630
    :cond_3
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->access$7200(Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 6635
    :cond_4
    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->access$7200(Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6636
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6637
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 6638
    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6639
    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->access$7200(Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->b:Ljava/util/List;

    .line 6640
    iget v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->a:I

    .line 6642
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->access$7300()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6643
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 6645
    :cond_6
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->access$7200(Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6510
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6510
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6510
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->c()Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6510
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->c()Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6510
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->d()Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6510
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->d()Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6510
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->b()Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6510
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->b()Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6510
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->b()Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6510
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->b()Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6510
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6510
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6510
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6510
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6510
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6510
    .line 10587
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    .line 6510
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6510
    .line 15587
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    .line 6510
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6510
    .line 9587
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    .line 6510
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6510
    .line 12587
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    .line 6510
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6510
    .line 13587
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    .line 6510
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
    .line 6510
    .line 16587
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    .line 6510
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 15559
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->getDefaultInstance()Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    move-result-object v0

    .line 6510
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14559
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->getDefaultInstance()Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    move-result-object v0

    .line 6510
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6555
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 6521
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    const-class v2, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    .line 6522
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 6521
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 6654
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
    .line 6510
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6510
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

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
    .line 6510
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

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
    .line 6510
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6510
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

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
    .line 6510
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 6510
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 6510
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 6510
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6510
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6510
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6510
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6510
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 6510
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 6510
    return-object p0
.end method
