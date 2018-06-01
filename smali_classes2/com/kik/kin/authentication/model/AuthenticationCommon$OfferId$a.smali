.class public final Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kin/authentication/model/AuthenticationCommon$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;",
        ">;",
        "Lcom/kik/kin/authentication/model/AuthenticationCommon$a;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiUuid;",
            "Lcom/kik/ximodel/XiUuid$Builder;",
            "Lcom/kik/ximodel/XiUuidOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 358
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 481
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->a:I

    .line 1369
    invoke-static {}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->f()Z

    .line 360
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 364
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 481
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->a:I

    .line 2369
    invoke-static {}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->f()Z

    .line 366
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 468
    const/4 v2, 0x0

    .line 470
    :try_start_0
    invoke-static {}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->g()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 475
    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {p0, v0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->a(Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    .line 479
    :cond_0
    return-object p0

    .line 471
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 472
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 473
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 475
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 476
    invoke-virtual {p0, v1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->a(Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    :cond_1
    throw v0

    .line 475
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;
    .locals 1

    .prologue
    .line 420
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;
    .locals 1

    .prologue
    .line 429
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;
    .locals 1

    .prologue
    .line 416
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;
    .locals 1

    .prologue
    .line 424
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;
    .locals 1

    .prologue
    .line 437
    instance-of v0, p1, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    if-eqz v0, :cond_0

    .line 438
    check-cast p1, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    invoke-virtual {p0, p1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->a(Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    move-result-object p0

    .line 441
    :goto_0
    return-object p0

    .line 440
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;
    .locals 1

    .prologue
    .line 373
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 374
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->a:I

    .line 375
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->b:Ljava/lang/Object;

    .line 376
    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;
    .locals 1

    .prologue
    .line 434
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    return-object v0
.end method

.method private c()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;
    .locals 2

    .prologue
    .line 389
    invoke-virtual {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->a()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 391
    invoke-static {v0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 393
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 446
    invoke-static {}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->d()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 457
    :goto_0
    return-object p0

    .line 447
    :cond_0
    sget-object v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$2;->a:[I

    invoke-virtual {p1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->a()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$ValueCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 456
    :goto_1
    invoke-virtual {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->onChanged()V

    goto :goto_0

    .line 449
    :pswitch_0
    invoke-virtual {p1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->b()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    .line 2549
    iget-object v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 2550
    iget v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->a:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->b:Ljava/lang/Object;

    .line 2551
    invoke-static {}, Lcom/kik/ximodel/XiUuid;->getDefaultInstance()Lcom/kik/ximodel/XiUuid;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 2552
    iget-object v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiUuid;

    invoke-static {v0}, Lcom/kik/ximodel/XiUuid;->newBuilder(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    .line 2553
    invoke-virtual {v0, v1}, Lcom/kik/ximodel/XiUuid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiUuid$Builder;->buildPartial()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->b:Ljava/lang/Object;

    .line 2557
    :goto_2
    invoke-virtual {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->onChanged()V

    .line 2564
    :goto_3
    iput v3, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->a:I

    goto :goto_1

    .line 2555
    :cond_1
    iput-object v1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->b:Ljava/lang/Object;

    goto :goto_2

    .line 2559
    :cond_2
    iget v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->a:I

    if-ne v0, v3, :cond_3

    .line 2560
    iget-object v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2562
    :cond_3
    iget-object v0, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_3

    .line 447
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;
    .locals 3

    .prologue
    .line 397
    new-instance v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 398
    iget v1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 399
    iget-object v1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 400
    iget-object v1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->a(Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    :cond_0
    :goto_0
    iget v1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->a:I

    invoke-static {v0, v1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->a(Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;I)I

    .line 406
    invoke-virtual {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->onBuilt()V

    .line 407
    return-object v0

    .line 402
    :cond_1
    iget-object v1, p0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->a(Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 341
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 341
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 341
    invoke-direct {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->c()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 341
    invoke-direct {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->c()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->a()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->a()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 341
    invoke-direct {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->b()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 341
    invoke-direct {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->b()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 341
    invoke-direct {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->b()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 341
    invoke-direct {p0}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->b()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 341
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 341
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 341
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 341
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 341
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 341
    .line 5411
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    .line 341
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 341
    .line 10411
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    .line 341
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 341
    .line 4411
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    .line 341
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 341
    .line 7411
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    .line 341
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 341
    .line 8411
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    .line 341
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
    .line 341
    .line 11411
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    .line 341
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10385
    invoke-static {}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->d()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    move-result-object v0

    .line 341
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9385
    invoke-static {}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->d()Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    move-result-object v0

    .line 341
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 381
    invoke-static {}, Lcom/kik/kin/authentication/model/AuthenticationCommon;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 352
    invoke-static {}, Lcom/kik/kin/authentication/model/AuthenticationCommon;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    const-class v2, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    .line 353
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 352
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 461
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
    .line 341
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 341
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

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
    .line 341
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

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
    .line 341
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 341
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

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
    .line 341
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 341
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 341
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 341
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 341
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 341
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 341
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 341
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 341
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 341
    return-object p0
.end method
