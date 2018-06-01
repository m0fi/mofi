.class public final Lcom/kik/common/XiBareUserJidOrAliasJid$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/common/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/common/XiBareUserJidOrAliasJid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/common/XiBareUserJidOrAliasJid$a;",
        ">;",
        "Lcom/kik/common/d;"
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
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/common/XiAliasJid;",
            "Lcom/kik/common/XiAliasJid$a;",
            "Lcom/kik/common/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 373
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 507
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a:I

    .line 1384
    invoke-static {}, Lcom/kik/common/XiBareUserJidOrAliasJid;->g()Z

    .line 375
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 356
    invoke-direct {p0}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 379
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 507
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a:I

    .line 2384
    invoke-static {}, Lcom/kik/common/XiBareUserJidOrAliasJid;->g()Z

    .line 381
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 356
    invoke-direct {p0, p1}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/common/XiBareUserJidOrAliasJid$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 494
    const/4 v2, 0x0

    .line 496
    :try_start_0
    invoke-static {}, Lcom/kik/common/XiBareUserJidOrAliasJid;->h()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiBareUserJidOrAliasJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 501
    if-eqz v0, :cond_0

    .line 502
    invoke-virtual {p0, v0}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a(Lcom/kik/common/XiBareUserJidOrAliasJid;)Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    .line 505
    :cond_0
    return-object p0

    .line 497
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 498
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiBareUserJidOrAliasJid;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 499
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 501
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 502
    invoke-virtual {p0, v1}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a(Lcom/kik/common/XiBareUserJidOrAliasJid;)Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    :cond_1
    throw v0

    .line 501
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/common/XiBareUserJidOrAliasJid$a;
    .locals 1

    .prologue
    .line 442
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/common/XiBareUserJidOrAliasJid$a;
    .locals 1

    .prologue
    .line 451
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/common/XiBareUserJidOrAliasJid$a;
    .locals 1

    .prologue
    .line 438
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/common/XiBareUserJidOrAliasJid$a;
    .locals 1

    .prologue
    .line 446
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/common/XiBareUserJidOrAliasJid$a;
    .locals 1

    .prologue
    .line 459
    instance-of v0, p1, Lcom/kik/common/XiBareUserJidOrAliasJid;

    if-eqz v0, :cond_0

    .line 460
    check-cast p1, Lcom/kik/common/XiBareUserJidOrAliasJid;

    invoke-virtual {p0, p1}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a(Lcom/kik/common/XiBareUserJidOrAliasJid;)Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    move-result-object p0

    .line 463
    :goto_0
    return-object p0

    .line 462
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/common/XiBareUserJidOrAliasJid$a;
    .locals 1

    .prologue
    .line 388
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 389
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a:I

    .line 390
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->b:Ljava/lang/Object;

    .line 391
    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/common/XiBareUserJidOrAliasJid$a;
    .locals 1

    .prologue
    .line 456
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    return-object v0
.end method

.method private c()Lcom/kik/common/XiBareUserJidOrAliasJid;
    .locals 2

    .prologue
    .line 404
    invoke-virtual {p0}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a()Lcom/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lcom/kik/common/XiBareUserJidOrAliasJid;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 406
    invoke-static {v0}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 408
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/common/XiBareUserJidOrAliasJid;)Lcom/kik/common/XiBareUserJidOrAliasJid$a;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 468
    invoke-static {}, Lcom/kik/common/XiBareUserJidOrAliasJid;->e()Lcom/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 483
    :goto_0
    return-object p0

    .line 469
    :cond_0
    sget-object v0, Lcom/kik/common/XiBareUserJidOrAliasJid$2;->a:[I

    invoke-virtual {p1}, Lcom/kik/common/XiBareUserJidOrAliasJid;->a()Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 482
    :goto_1
    invoke-virtual {p0}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->onChanged()V

    goto :goto_0

    .line 471
    :pswitch_0
    invoke-virtual {p1}, Lcom/kik/common/XiBareUserJidOrAliasJid;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    .line 2575
    iget-object v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 2576
    iget v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->b:Ljava/lang/Object;

    .line 2577
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 2578
    iget-object v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v0}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    .line 2579
    invoke-virtual {v0, v1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->b:Ljava/lang/Object;

    .line 2583
    :goto_2
    invoke-virtual {p0}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->onChanged()V

    .line 2590
    :goto_3
    iput v3, p0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a:I

    goto :goto_1

    .line 2581
    :cond_1
    iput-object v1, p0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->b:Ljava/lang/Object;

    goto :goto_2

    .line 2585
    :cond_2
    iget v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a:I

    if-ne v0, v3, :cond_3

    .line 2586
    iget-object v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2588
    :cond_3
    iget-object v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_3

    .line 475
    :pswitch_1
    invoke-virtual {p1}, Lcom/kik/common/XiBareUserJidOrAliasJid;->c()Lcom/kik/common/XiAliasJid;

    move-result-object v1

    .line 2705
    iget-object v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 2706
    iget v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a:I

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->b:Ljava/lang/Object;

    .line 2707
    invoke-static {}, Lcom/kik/common/XiAliasJid;->c()Lcom/kik/common/XiAliasJid;

    move-result-object v2

    if-eq v0, v2, :cond_4

    .line 2708
    iget-object v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/common/XiAliasJid;

    invoke-static {v0}, Lcom/kik/common/XiAliasJid;->a(Lcom/kik/common/XiAliasJid;)Lcom/kik/common/XiAliasJid$a;

    move-result-object v0

    .line 2709
    invoke-virtual {v0, v1}, Lcom/kik/common/XiAliasJid$a;->a(Lcom/kik/common/XiAliasJid;)Lcom/kik/common/XiAliasJid$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/common/XiAliasJid$a;->a()Lcom/kik/common/XiAliasJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->b:Ljava/lang/Object;

    .line 2713
    :goto_4
    invoke-virtual {p0}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->onChanged()V

    .line 2720
    :goto_5
    iput v4, p0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a:I

    goto :goto_1

    .line 2711
    :cond_4
    iput-object v1, p0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->b:Ljava/lang/Object;

    goto :goto_4

    .line 2715
    :cond_5
    iget v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a:I

    if-ne v0, v4, :cond_6

    .line 2716
    iget-object v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2718
    :cond_6
    iget-object v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_5

    .line 469
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a()Lcom/kik/common/XiBareUserJidOrAliasJid;
    .locals 3

    .prologue
    .line 412
    new-instance v0, Lcom/kik/common/XiBareUserJidOrAliasJid;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/common/XiBareUserJidOrAliasJid;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 413
    iget v1, p0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 414
    iget-object v1, p0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 415
    iget-object v1, p0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/common/XiBareUserJidOrAliasJid;->a(Lcom/kik/common/XiBareUserJidOrAliasJid;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :cond_0
    :goto_0
    iget v1, p0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 421
    iget-object v1, p0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 422
    iget-object v1, p0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/common/XiBareUserJidOrAliasJid;->a(Lcom/kik/common/XiBareUserJidOrAliasJid;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    :cond_1
    :goto_1
    iget v1, p0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a:I

    invoke-static {v0, v1}, Lcom/kik/common/XiBareUserJidOrAliasJid;->a(Lcom/kik/common/XiBareUserJidOrAliasJid;I)I

    .line 428
    invoke-virtual {p0}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->onBuilt()V

    .line 429
    return-object v0

    .line 417
    :cond_2
    iget-object v1, p0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/common/XiBareUserJidOrAliasJid;->a(Lcom/kik/common/XiBareUserJidOrAliasJid;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 424
    :cond_3
    iget-object v1, p0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/common/XiBareUserJidOrAliasJid;->a(Lcom/kik/common/XiBareUserJidOrAliasJid;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 356
    invoke-direct {p0, p1, p2}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 356
    invoke-direct {p0, p1, p2}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 356
    invoke-direct {p0}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->c()Lcom/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 356
    invoke-direct {p0}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->c()Lcom/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 356
    invoke-virtual {p0}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a()Lcom/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 356
    invoke-virtual {p0}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a()Lcom/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 356
    invoke-direct {p0}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->b()Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 356
    invoke-direct {p0}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->b()Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 356
    invoke-direct {p0}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->b()Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 356
    invoke-direct {p0}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->b()Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 356
    invoke-direct {p0, p1}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 356
    invoke-direct {p0, p1}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 356
    invoke-direct {p0, p1}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 356
    invoke-direct {p0, p1}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 356
    invoke-direct {p0, p1}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 356
    .line 5433
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    .line 356
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 356
    .line 10433
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    .line 356
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 356
    .line 4433
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    .line 356
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 356
    .line 7433
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    .line 356
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 356
    .line 8433
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    .line 356
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
    .line 356
    .line 11433
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    .line 356
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10400
    invoke-static {}, Lcom/kik/common/XiBareUserJidOrAliasJid;->e()Lcom/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v0

    .line 356
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9400
    invoke-static {}, Lcom/kik/common/XiBareUserJidOrAliasJid;->e()Lcom/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v0

    .line 356
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 396
    sget-object v0, Lcom/kik/common/a;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 367
    sget-object v0, Lcom/kik/common/a;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/common/XiBareUserJidOrAliasJid;

    const-class v2, Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    .line 368
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 367
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 487
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
    .line 356
    invoke-direct {p0, p1, p2}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 356
    invoke-direct {p0, p1}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/common/XiBareUserJidOrAliasJid$a;

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
    .line 356
    invoke-direct {p0, p1, p2}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/common/XiBareUserJidOrAliasJid$a;

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
    .line 356
    invoke-direct {p0, p1, p2}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 356
    invoke-direct {p0, p1}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/common/XiBareUserJidOrAliasJid$a;

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
    .line 356
    invoke-direct {p0, p1, p2}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 356
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 356
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 356
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 356
    invoke-direct {p0, p1, p2}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 356
    invoke-direct {p0, p1, p2}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 356
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 356
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 356
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 356
    return-object p0
.end method
