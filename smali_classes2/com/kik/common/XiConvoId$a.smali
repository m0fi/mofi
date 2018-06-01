.class public final Lcom/kik/common/XiConvoId$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/common/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/common/XiConvoId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/common/XiConvoId$a;",
        ">;",
        "Lcom/kik/common/e;"
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
            "Lcom/kik/common/OneToOneConvoId;",
            "Lcom/kik/common/OneToOneConvoId$a;",
            "Lcom/kik/common/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 385
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 519
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/common/XiConvoId$a;->a:I

    .line 1396
    invoke-static {}, Lcom/kik/common/XiConvoId;->g()Z

    .line 387
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 368
    invoke-direct {p0}, Lcom/kik/common/XiConvoId$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 391
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 519
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/common/XiConvoId$a;->a:I

    .line 2396
    invoke-static {}, Lcom/kik/common/XiConvoId;->g()Z

    .line 393
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 368
    invoke-direct {p0, p1}, Lcom/kik/common/XiConvoId$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/common/XiConvoId$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 506
    const/4 v2, 0x0

    .line 508
    :try_start_0
    invoke-static {}, Lcom/kik/common/XiConvoId;->h()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiConvoId;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 513
    if-eqz v0, :cond_0

    .line 514
    invoke-virtual {p0, v0}, Lcom/kik/common/XiConvoId$a;->a(Lcom/kik/common/XiConvoId;)Lcom/kik/common/XiConvoId$a;

    .line 517
    :cond_0
    return-object p0

    .line 509
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 510
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiConvoId;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 511
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 513
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 514
    invoke-virtual {p0, v1}, Lcom/kik/common/XiConvoId$a;->a(Lcom/kik/common/XiConvoId;)Lcom/kik/common/XiConvoId$a;

    :cond_1
    throw v0

    .line 513
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/common/XiConvoId$a;
    .locals 1

    .prologue
    .line 454
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiConvoId$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/common/XiConvoId$a;
    .locals 1

    .prologue
    .line 463
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiConvoId$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/common/XiConvoId$a;
    .locals 1

    .prologue
    .line 450
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiConvoId$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/common/XiConvoId$a;
    .locals 1

    .prologue
    .line 458
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiConvoId$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/common/XiConvoId$a;
    .locals 1

    .prologue
    .line 471
    instance-of v0, p1, Lcom/kik/common/XiConvoId;

    if-eqz v0, :cond_0

    .line 472
    check-cast p1, Lcom/kik/common/XiConvoId;

    invoke-virtual {p0, p1}, Lcom/kik/common/XiConvoId$a;->a(Lcom/kik/common/XiConvoId;)Lcom/kik/common/XiConvoId$a;

    move-result-object p0

    .line 475
    :goto_0
    return-object p0

    .line 474
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/common/XiConvoId$a;
    .locals 1

    .prologue
    .line 400
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 401
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/common/XiConvoId$a;->a:I

    .line 402
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/common/XiConvoId$a;->b:Ljava/lang/Object;

    .line 403
    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/common/XiConvoId$a;
    .locals 1

    .prologue
    .line 468
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiConvoId$a;

    return-object v0
.end method

.method private c()Lcom/kik/common/XiConvoId;
    .locals 2

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/kik/common/XiConvoId$a;->a()Lcom/kik/common/XiConvoId;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lcom/kik/common/XiConvoId;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 418
    invoke-static {v0}, Lcom/kik/common/XiConvoId$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 420
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/common/XiConvoId;)Lcom/kik/common/XiConvoId$a;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 480
    invoke-static {}, Lcom/kik/common/XiConvoId;->e()Lcom/kik/common/XiConvoId;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 495
    :goto_0
    return-object p0

    .line 481
    :cond_0
    sget-object v0, Lcom/kik/common/XiConvoId$2;->a:[I

    invoke-virtual {p1}, Lcom/kik/common/XiConvoId;->a()Lcom/kik/common/XiConvoId$KindCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/common/XiConvoId$KindCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 494
    :goto_1
    invoke-virtual {p0}, Lcom/kik/common/XiConvoId$a;->onChanged()V

    goto :goto_0

    .line 483
    :pswitch_0
    invoke-virtual {p1}, Lcom/kik/common/XiConvoId;->b()Lcom/kik/common/OneToOneConvoId;

    move-result-object v1

    .line 2587
    iget-object v0, p0, Lcom/kik/common/XiConvoId$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 2588
    iget v0, p0, Lcom/kik/common/XiConvoId$a;->a:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/kik/common/XiConvoId$a;->b:Ljava/lang/Object;

    .line 2589
    invoke-static {}, Lcom/kik/common/OneToOneConvoId;->b()Lcom/kik/common/OneToOneConvoId;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 2590
    iget-object v0, p0, Lcom/kik/common/XiConvoId$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/common/OneToOneConvoId;

    invoke-static {v0}, Lcom/kik/common/OneToOneConvoId;->a(Lcom/kik/common/OneToOneConvoId;)Lcom/kik/common/OneToOneConvoId$a;

    move-result-object v0

    .line 2591
    invoke-virtual {v0, v1}, Lcom/kik/common/OneToOneConvoId$a;->a(Lcom/kik/common/OneToOneConvoId;)Lcom/kik/common/OneToOneConvoId$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/common/OneToOneConvoId$a;->a()Lcom/kik/common/OneToOneConvoId;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/common/XiConvoId$a;->b:Ljava/lang/Object;

    .line 2595
    :goto_2
    invoke-virtual {p0}, Lcom/kik/common/XiConvoId$a;->onChanged()V

    .line 2602
    :goto_3
    iput v3, p0, Lcom/kik/common/XiConvoId$a;->a:I

    goto :goto_1

    .line 2593
    :cond_1
    iput-object v1, p0, Lcom/kik/common/XiConvoId$a;->b:Ljava/lang/Object;

    goto :goto_2

    .line 2597
    :cond_2
    iget v0, p0, Lcom/kik/common/XiConvoId$a;->a:I

    if-ne v0, v3, :cond_3

    .line 2598
    iget-object v0, p0, Lcom/kik/common/XiConvoId$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2600
    :cond_3
    iget-object v0, p0, Lcom/kik/common/XiConvoId$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_3

    .line 487
    :pswitch_1
    invoke-virtual {p1}, Lcom/kik/common/XiConvoId;->c()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    .line 2717
    iget-object v0, p0, Lcom/kik/common/XiConvoId$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 2718
    iget v0, p0, Lcom/kik/common/XiConvoId$a;->a:I

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/kik/common/XiConvoId$a;->b:Ljava/lang/Object;

    .line 2719
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v2

    if-eq v0, v2, :cond_4

    .line 2720
    iget-object v0, p0, Lcom/kik/common/XiConvoId$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v0}, Lcom/kik/ximodel/XiGroupJid;->newBuilder(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    .line 2721
    invoke-virtual {v0, v1}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/common/XiConvoId$a;->b:Ljava/lang/Object;

    .line 2725
    :goto_4
    invoke-virtual {p0}, Lcom/kik/common/XiConvoId$a;->onChanged()V

    .line 2732
    :goto_5
    iput v4, p0, Lcom/kik/common/XiConvoId$a;->a:I

    goto :goto_1

    .line 2723
    :cond_4
    iput-object v1, p0, Lcom/kik/common/XiConvoId$a;->b:Ljava/lang/Object;

    goto :goto_4

    .line 2727
    :cond_5
    iget v0, p0, Lcom/kik/common/XiConvoId$a;->a:I

    if-ne v0, v4, :cond_6

    .line 2728
    iget-object v0, p0, Lcom/kik/common/XiConvoId$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2730
    :cond_6
    iget-object v0, p0, Lcom/kik/common/XiConvoId$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_5

    .line 481
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a()Lcom/kik/common/XiConvoId;
    .locals 3

    .prologue
    .line 424
    new-instance v0, Lcom/kik/common/XiConvoId;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/common/XiConvoId;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 425
    iget v1, p0, Lcom/kik/common/XiConvoId$a;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 426
    iget-object v1, p0, Lcom/kik/common/XiConvoId$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 427
    iget-object v1, p0, Lcom/kik/common/XiConvoId$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/common/XiConvoId;->a(Lcom/kik/common/XiConvoId;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    :cond_0
    :goto_0
    iget v1, p0, Lcom/kik/common/XiConvoId$a;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 433
    iget-object v1, p0, Lcom/kik/common/XiConvoId$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 434
    iget-object v1, p0, Lcom/kik/common/XiConvoId$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/common/XiConvoId;->a(Lcom/kik/common/XiConvoId;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    :cond_1
    :goto_1
    iget v1, p0, Lcom/kik/common/XiConvoId$a;->a:I

    invoke-static {v0, v1}, Lcom/kik/common/XiConvoId;->a(Lcom/kik/common/XiConvoId;I)I

    .line 440
    invoke-virtual {p0}, Lcom/kik/common/XiConvoId$a;->onBuilt()V

    .line 441
    return-object v0

    .line 429
    :cond_2
    iget-object v1, p0, Lcom/kik/common/XiConvoId$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/common/XiConvoId;->a(Lcom/kik/common/XiConvoId;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 436
    :cond_3
    iget-object v1, p0, Lcom/kik/common/XiConvoId$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/common/XiConvoId;->a(Lcom/kik/common/XiConvoId;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 368
    invoke-direct {p0, p1, p2}, Lcom/kik/common/XiConvoId$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/common/XiConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 368
    invoke-direct {p0, p1, p2}, Lcom/kik/common/XiConvoId$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/common/XiConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 368
    invoke-direct {p0}, Lcom/kik/common/XiConvoId$a;->c()Lcom/kik/common/XiConvoId;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 368
    invoke-direct {p0}, Lcom/kik/common/XiConvoId$a;->c()Lcom/kik/common/XiConvoId;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/kik/common/XiConvoId$a;->a()Lcom/kik/common/XiConvoId;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/kik/common/XiConvoId$a;->a()Lcom/kik/common/XiConvoId;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 368
    invoke-direct {p0}, Lcom/kik/common/XiConvoId$a;->b()Lcom/kik/common/XiConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 368
    invoke-direct {p0}, Lcom/kik/common/XiConvoId$a;->b()Lcom/kik/common/XiConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 368
    invoke-direct {p0}, Lcom/kik/common/XiConvoId$a;->b()Lcom/kik/common/XiConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 368
    invoke-direct {p0}, Lcom/kik/common/XiConvoId$a;->b()Lcom/kik/common/XiConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 368
    invoke-direct {p0, p1}, Lcom/kik/common/XiConvoId$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/common/XiConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 368
    invoke-direct {p0, p1}, Lcom/kik/common/XiConvoId$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/common/XiConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 368
    invoke-direct {p0, p1}, Lcom/kik/common/XiConvoId$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/common/XiConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 368
    invoke-direct {p0, p1}, Lcom/kik/common/XiConvoId$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/common/XiConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 368
    invoke-direct {p0, p1}, Lcom/kik/common/XiConvoId$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/common/XiConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 368
    .line 5445
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiConvoId$a;

    .line 368
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 368
    .line 10445
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiConvoId$a;

    .line 368
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 368
    .line 4445
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiConvoId$a;

    .line 368
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 368
    .line 7445
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiConvoId$a;

    .line 368
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 368
    .line 8445
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiConvoId$a;

    .line 368
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
    .line 368
    .line 11445
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiConvoId$a;

    .line 368
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10412
    invoke-static {}, Lcom/kik/common/XiConvoId;->e()Lcom/kik/common/XiConvoId;

    move-result-object v0

    .line 368
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9412
    invoke-static {}, Lcom/kik/common/XiConvoId;->e()Lcom/kik/common/XiConvoId;

    move-result-object v0

    .line 368
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 408
    sget-object v0, Lcom/kik/common/a;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 379
    sget-object v0, Lcom/kik/common/a;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/common/XiConvoId;

    const-class v2, Lcom/kik/common/XiConvoId$a;

    .line 380
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 379
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 499
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
    .line 368
    invoke-direct {p0, p1, p2}, Lcom/kik/common/XiConvoId$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/common/XiConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 368
    invoke-direct {p0, p1}, Lcom/kik/common/XiConvoId$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/common/XiConvoId$a;

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
    .line 368
    invoke-direct {p0, p1, p2}, Lcom/kik/common/XiConvoId$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/common/XiConvoId$a;

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
    .line 368
    invoke-direct {p0, p1, p2}, Lcom/kik/common/XiConvoId$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/common/XiConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 368
    invoke-direct {p0, p1}, Lcom/kik/common/XiConvoId$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/common/XiConvoId$a;

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
    .line 368
    invoke-direct {p0, p1, p2}, Lcom/kik/common/XiConvoId$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/common/XiConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 368
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 368
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 368
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 368
    invoke-direct {p0, p1, p2}, Lcom/kik/common/XiConvoId$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/common/XiConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 368
    invoke-direct {p0, p1, p2}, Lcom/kik/common/XiConvoId$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/common/XiConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 368
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/common/XiConvoId$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/common/XiConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 368
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/common/XiConvoId$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/common/XiConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 368
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 368
    return-object p0
.end method
