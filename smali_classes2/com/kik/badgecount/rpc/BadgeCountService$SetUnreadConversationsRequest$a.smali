.class public final Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/badgecount/rpc/BadgeCountService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;",
        ">;",
        "Lcom/kik/badgecount/rpc/BadgeCountService$a;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/ximodel/XiBareUserOrGroupJid;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiBareUserOrGroupJid;",
            "Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserOrGroupJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 428
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 586
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->b:Ljava/util/List;

    .line 429
    invoke-direct {p0}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->a()V

    .line 430
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 411
    invoke-direct {p0}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 434
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 586
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->b:Ljava/util/List;

    .line 435
    invoke-direct {p0}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->a()V

    .line 436
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 411
    invoke-direct {p0, p1}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 570
    const/4 v2, 0x0

    .line 572
    :try_start_0
    invoke-static {}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 577
    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {p0, v0}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->a(Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;)Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    .line 581
    :cond_0
    return-object p0

    .line 573
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 574
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 575
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 577
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 578
    invoke-virtual {p0, v1}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->a(Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;)Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    :cond_1
    throw v0

    .line 577
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;
    .locals 1

    .prologue
    .line 502
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;
    .locals 1

    .prologue
    .line 511
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;
    .locals 1

    .prologue
    .line 498
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;
    .locals 1

    .prologue
    .line 506
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;
    .locals 1

    .prologue
    .line 519
    instance-of v0, p1, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;

    if-eqz v0, :cond_0

    .line 520
    check-cast p1, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;

    invoke-virtual {p0, p1}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->a(Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;)Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    move-result-object p0

    .line 523
    :goto_0
    return-object p0

    .line 522
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 439
    invoke-static {}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    invoke-direct {p0}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 442
    :cond_0
    return-void
.end method

.method private b()Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;
    .locals 1

    .prologue
    .line 444
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 445
    iget-object v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 446
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->b:Ljava/util/List;

    .line 447
    iget v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->a:I

    .line 451
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->d:I

    .line 453
    return-object p0

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;
    .locals 1

    .prologue
    .line 516
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    return-object v0
.end method

.method private c()Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;
    .locals 2

    .prologue
    .line 466
    invoke-direct {p0}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->d()Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;

    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 468
    invoke-static {v0}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 470
    :cond_0
    return-object v0
.end method

.method private d()Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;
    .locals 3

    .prologue
    .line 474
    new-instance v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/badgecount/rpc/BadgeCountService$1;)V

    .line 477
    iget-object v1, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 478
    iget v1, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 479
    iget-object v1, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->b:Ljava/util/List;

    .line 480
    iget v1, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->a:I

    .line 482
    :cond_0
    iget-object v1, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->access$602(Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;Ljava/util/List;)Ljava/util/List;

    .line 486
    :goto_0
    iget v1, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->d:I

    invoke-static {v0, v1}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->access$702(Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;I)I

    .line 487
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->access$802(Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;I)I

    .line 488
    invoke-virtual {p0}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->onBuilt()V

    .line 489
    return-object v0

    .line 484
    :cond_1
    iget-object v1, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->access$602(Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method private e()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiBareUserOrGroupJid;",
            "Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserOrGroupJidOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 921
    iget-object v1, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    .line 922
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->b:Ljava/util/List;

    iget v3, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 926
    :goto_0
    invoke-virtual {p0}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 927
    invoke-virtual {p0}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 928
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->b:Ljava/util/List;

    .line 930
    :cond_0
    iget-object v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 922
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;)Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 528
    invoke-static {}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->getDefaultInstance()Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 559
    :goto_0
    return-object p0

    .line 529
    :cond_0
    iget-object v1, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_5

    .line 530
    invoke-static {p1}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->access$600(Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 532
    invoke-static {p1}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->access$600(Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->b:Ljava/util/List;

    .line 533
    iget v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->a:I

    .line 538
    :goto_1
    invoke-virtual {p0}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->onChanged()V

    .line 555
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->getUnreadCount()I

    move-result v0

    if-eqz v0, :cond_2

    .line 556
    invoke-virtual {p1}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->getUnreadCount()I

    move-result v0

    .line 1955
    iput v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->d:I

    .line 1956
    invoke-virtual {p0}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->onChanged()V

    .line 558
    :cond_2
    invoke-virtual {p0}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->onChanged()V

    goto :goto_0

    .line 1588
    :cond_3
    iget v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 1589
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->b:Ljava/util/List;

    .line 1590
    iget v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->a:I

    .line 536
    :cond_4
    iget-object v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->access$600(Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 541
    :cond_5
    invoke-static {p1}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->access$600(Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 542
    iget-object v1, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 543
    iget-object v1, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 544
    iput-object v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 545
    invoke-static {p1}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->access$600(Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->b:Ljava/util/List;

    .line 546
    iget v1, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->a:I

    .line 548
    invoke-static {}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->access$900()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 549
    invoke-direct {p0}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 551
    :cond_7
    iget-object v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->access$600(Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0, p1, p2}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0, p1, p2}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->c()Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->c()Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->d()Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->d()Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->b()Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->b()Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->b()Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->b()Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0, p1}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0, p1}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0, p1}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0, p1}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0, p1}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 411
    .line 4493
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    .line 411
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 411
    .line 9493
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    .line 411
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 411
    .line 3493
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    .line 411
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 411
    .line 6493
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    .line 411
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 411
    .line 7493
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    .line 411
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
    .line 411
    .line 10493
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    .line 411
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9462
    invoke-static {}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->getDefaultInstance()Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;

    move-result-object v0

    .line 411
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8462
    invoke-static {}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->getDefaultInstance()Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;

    move-result-object v0

    .line 411
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 458
    invoke-static {}, Lcom/kik/badgecount/rpc/BadgeCountService;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 422
    invoke-static {}, Lcom/kik/badgecount/rpc/BadgeCountService;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;

    const-class v2, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    .line 423
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 422
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 563
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
    .line 411
    invoke-direct {p0, p1, p2}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0, p1}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

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
    .line 411
    invoke-direct {p0, p1, p2}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

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
    .line 411
    invoke-direct {p0, p1, p2}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0, p1}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

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
    .line 411
    invoke-direct {p0, p1, p2}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 411
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 411
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 411
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0, p1, p2}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0, p1, p2}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 411
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 411
    return-object p0
.end method
