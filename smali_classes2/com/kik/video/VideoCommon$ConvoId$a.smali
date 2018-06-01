.class public final Lcom/kik/video/VideoCommon$ConvoId$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/video/VideoCommon$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/VideoCommon$ConvoId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/video/VideoCommon$ConvoId$a;",
        ">;",
        "Lcom/kik/video/VideoCommon$b;"
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
            "Lcom/kik/video/VideoCommon$OneToOneConvoId;",
            "Lcom/kik/video/VideoCommon$OneToOneConvoId$a;",
            "Lcom/kik/video/VideoCommon$e;",
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
    .line 416
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 550
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoId$a;->a:I

    .line 1427
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoId;->h()Z

    .line 418
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 399
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoId$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 422
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 550
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoId$a;->a:I

    .line 2427
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoId;->h()Z

    .line 424
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 399
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConvoId$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoId$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 537
    const/4 v2, 0x0

    .line 539
    :try_start_0
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoId;->i()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoId;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 544
    if-eqz v0, :cond_0

    .line 545
    invoke-virtual {p0, v0}, Lcom/kik/video/VideoCommon$ConvoId$a;->a(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId$a;

    .line 548
    :cond_0
    return-object p0

    .line 540
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 541
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoId;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 542
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 544
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 545
    invoke-virtual {p0, v1}, Lcom/kik/video/VideoCommon$ConvoId$a;->a(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId$a;

    :cond_1
    throw v0

    .line 544
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/VideoCommon$ConvoId$a;
    .locals 1

    .prologue
    .line 485
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoId$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoId$a;
    .locals 1

    .prologue
    .line 494
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoId$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoId$a;
    .locals 1

    .prologue
    .line 481
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoId$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/VideoCommon$ConvoId$a;
    .locals 1

    .prologue
    .line 489
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoId$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/video/VideoCommon$ConvoId$a;
    .locals 1

    .prologue
    .line 502
    instance-of v0, p1, Lcom/kik/video/VideoCommon$ConvoId;

    if-eqz v0, :cond_0

    .line 503
    check-cast p1, Lcom/kik/video/VideoCommon$ConvoId;

    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoId$a;->a(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object p0

    .line 506
    :goto_0
    return-object p0

    .line 505
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoId$a;
    .locals 1

    .prologue
    .line 499
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoId$a;

    return-object v0
.end method

.method private c()Lcom/kik/video/VideoCommon$ConvoId$a;
    .locals 1

    .prologue
    .line 431
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 432
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoId$a;->a:I

    .line 433
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoId$a;->b:Ljava/lang/Object;

    .line 434
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId$a;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 511
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoId;->f()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 526
    :goto_0
    return-object p0

    .line 512
    :cond_0
    sget-object v0, Lcom/kik/video/VideoCommon$2;->a:[I

    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoId;->a()Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 525
    :goto_1
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoId$a;->onChanged()V

    goto :goto_0

    .line 514
    :pswitch_0
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoId;->b()Lcom/kik/video/VideoCommon$OneToOneConvoId;

    move-result-object v1

    .line 2618
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoId$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 2619
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoId$a;->a:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoId$a;->b:Ljava/lang/Object;

    .line 2620
    invoke-static {}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->d()Lcom/kik/video/VideoCommon$OneToOneConvoId;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 2621
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoId$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/video/VideoCommon$OneToOneConvoId;

    invoke-static {v0}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->a(Lcom/kik/video/VideoCommon$OneToOneConvoId;)Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    move-result-object v0

    .line 2622
    invoke-virtual {v0, v1}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a(Lcom/kik/video/VideoCommon$OneToOneConvoId;)Lcom/kik/video/VideoCommon$OneToOneConvoId$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->b()Lcom/kik/video/VideoCommon$OneToOneConvoId;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoId$a;->b:Ljava/lang/Object;

    .line 2626
    :goto_2
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoId$a;->onChanged()V

    .line 2633
    :goto_3
    iput v3, p0, Lcom/kik/video/VideoCommon$ConvoId$a;->a:I

    goto :goto_1

    .line 2624
    :cond_1
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoId$a;->b:Ljava/lang/Object;

    goto :goto_2

    .line 2628
    :cond_2
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoId$a;->a:I

    if-ne v0, v3, :cond_3

    .line 2629
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoId$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2631
    :cond_3
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoId$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_3

    .line 518
    :pswitch_1
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoId;->c()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    .line 2748
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoId$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 2749
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoId$a;->a:I

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoId$a;->b:Ljava/lang/Object;

    .line 2750
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v2

    if-eq v0, v2, :cond_4

    .line 2751
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoId$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v0}, Lcom/kik/ximodel/XiGroupJid;->newBuilder(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    .line 2752
    invoke-virtual {v0, v1}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoId$a;->b:Ljava/lang/Object;

    .line 2756
    :goto_4
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoId$a;->onChanged()V

    .line 2763
    :goto_5
    iput v4, p0, Lcom/kik/video/VideoCommon$ConvoId$a;->a:I

    goto :goto_1

    .line 2754
    :cond_4
    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoId$a;->b:Ljava/lang/Object;

    goto :goto_4

    .line 2758
    :cond_5
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoId$a;->a:I

    if-ne v0, v4, :cond_6

    .line 2759
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoId$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2761
    :cond_6
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoId$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_5

    .line 512
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/kik/video/VideoCommon$OneToOneConvoId$a;)Lcom/kik/video/VideoCommon$ConvoId$a;
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoId$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 606
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a()Lcom/kik/video/VideoCommon$OneToOneConvoId;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoId$a;->b:Ljava/lang/Object;

    .line 607
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoId$a;->onChanged()V

    .line 611
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoId$a;->a:I

    .line 612
    return-object p0

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoId$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$OneToOneConvoId$a;->a()Lcom/kik/video/VideoCommon$OneToOneConvoId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final a(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/video/VideoCommon$ConvoId$a;
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoId$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 719
    if-nez p1, :cond_0

    .line 720
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 722
    :cond_0
    iput-object p1, p0, Lcom/kik/video/VideoCommon$ConvoId$a;->b:Ljava/lang/Object;

    .line 723
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoId$a;->onChanged()V

    .line 727
    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoId$a;->a:I

    .line 728
    return-object p0

    .line 725
    :cond_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoId$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final a()Lcom/kik/video/VideoCommon$ConvoId;
    .locals 2

    .prologue
    .line 447
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoId$a;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoId;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 449
    invoke-static {v0}, Lcom/kik/video/VideoCommon$ConvoId$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 451
    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 399
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoId$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 399
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoId$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/kik/video/VideoCommon$ConvoId;
    .locals 3

    .prologue
    .line 455
    new-instance v0, Lcom/kik/video/VideoCommon$ConvoId;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/video/VideoCommon$ConvoId;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 456
    iget v1, p0, Lcom/kik/video/VideoCommon$ConvoId$a;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 457
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoId$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 458
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoId$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/video/VideoCommon$ConvoId;->a(Lcom/kik/video/VideoCommon$ConvoId;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    :cond_0
    :goto_0
    iget v1, p0, Lcom/kik/video/VideoCommon$ConvoId$a;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 464
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoId$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 465
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoId$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/video/VideoCommon$ConvoId;->a(Lcom/kik/video/VideoCommon$ConvoId;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    :cond_1
    :goto_1
    iget v1, p0, Lcom/kik/video/VideoCommon$ConvoId$a;->a:I

    invoke-static {v0, v1}, Lcom/kik/video/VideoCommon$ConvoId;->a(Lcom/kik/video/VideoCommon$ConvoId;I)I

    .line 471
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoId$a;->onBuilt()V

    .line 472
    return-object v0

    .line 460
    :cond_2
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoId$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/video/VideoCommon$ConvoId;->a(Lcom/kik/video/VideoCommon$ConvoId;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 467
    :cond_3
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoId$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/video/VideoCommon$ConvoId;->a(Lcom/kik/video/VideoCommon$ConvoId;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 399
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoId$a;->a()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 399
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoId$a;->a()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 399
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoId$a;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 399
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoId$a;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 399
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoId$a;->c()Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 399
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoId$a;->c()Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 399
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoId$a;->c()Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 399
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoId$a;->c()Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 399
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConvoId$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 399
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConvoId$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 399
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConvoId$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 399
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConvoId$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 399
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConvoId$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 399
    .line 5476
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoId$a;

    .line 399
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 399
    .line 10476
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoId$a;

    .line 399
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 399
    .line 4476
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoId$a;

    .line 399
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 399
    .line 7476
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoId$a;

    .line 399
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 399
    .line 8476
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoId$a;

    .line 399
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
    .line 399
    .line 11476
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoId$a;

    .line 399
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10443
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoId;->f()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    .line 399
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9443
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoId;->f()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    .line 399
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 439
    invoke-static {}, Lcom/kik/video/VideoCommon;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 410
    invoke-static {}, Lcom/kik/video/VideoCommon;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/video/VideoCommon$ConvoId;

    const-class v2, Lcom/kik/video/VideoCommon$ConvoId$a;

    .line 411
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 410
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 530
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
    .line 399
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoId$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 399
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConvoId$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/video/VideoCommon$ConvoId$a;

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
    .line 399
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoId$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoId$a;

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
    .line 399
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoId$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 399
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConvoId$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/video/VideoCommon$ConvoId$a;

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
    .line 399
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoId$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 399
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 399
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 399
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 399
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoId$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 399
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoId$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 399
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/video/VideoCommon$ConvoId$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 399
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/video/VideoCommon$ConvoId$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 399
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 399
    return-object p0
.end method
