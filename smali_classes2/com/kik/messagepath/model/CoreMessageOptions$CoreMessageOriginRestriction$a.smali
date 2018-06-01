.class public final Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/CoreMessageOptions$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;",
        ">;",
        "Lcom/kik/messagepath/model/CoreMessageOptions$a;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 483
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 609
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->b:Ljava/util/List;

    .line 1494
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->c()Z

    .line 485
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 466
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 489
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 609
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->b:Ljava/util/List;

    .line 2494
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->c()Z

    .line 491
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 466
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;
    .locals 1

    .prologue
    .line 498
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 499
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->b:Ljava/util/List;

    .line 500
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->a:I

    .line 501
    return-object p0
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 593
    const/4 v2, 0x0

    .line 595
    :try_start_0
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->a:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 600
    if-eqz v0, :cond_0

    .line 601
    invoke-virtual {p0, v0}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->a(Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    .line 604
    :cond_0
    return-object p0

    .line 596
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 597
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 598
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 600
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 601
    invoke-virtual {p0, v1}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->a(Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    :cond_1
    throw v0

    .line 600
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;
    .locals 1

    .prologue
    .line 543
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;
    .locals 1

    .prologue
    .line 552
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;
    .locals 1

    .prologue
    .line 539
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;
    .locals 1

    .prologue
    .line 547
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;
    .locals 1

    .prologue
    .line 560
    instance-of v0, p1, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;

    if-eqz v0, :cond_0

    .line 561
    check-cast p1, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;

    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->a(Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    move-result-object p0

    .line 564
    :goto_0
    return-object p0

    .line 563
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;
    .locals 1

    .prologue
    .line 718
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    return-object v0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;
    .locals 1

    .prologue
    .line 557
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    return-object v0
.end method

.method private b(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;
    .locals 1

    .prologue
    .line 723
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    return-object v0
.end method

.method private b()Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;
    .locals 2

    .prologue
    .line 514
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->c()Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;

    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 516
    invoke-static {v0}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 518
    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;
    .locals 3

    .prologue
    .line 522
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 524
    iget v1, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 525
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->b:Ljava/util/List;

    .line 526
    iget v1, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->a:I

    .line 528
    :cond_0
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->a(Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;Ljava/util/List;)Ljava/util/List;

    .line 529
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->onBuilt()V

    .line 530
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;
    .locals 2

    .prologue
    .line 569
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->b()Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 582
    :goto_0
    return-object p0

    .line 570
    :cond_0
    invoke-static {p1}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->a(Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 571
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 572
    invoke-static {p1}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->a(Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->b:Ljava/util/List;

    .line 573
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->a:I

    .line 578
    :goto_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->onChanged()V

    .line 580
    :cond_1
    invoke-static {p1}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->b(Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->b(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    .line 581
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->onChanged()V

    goto :goto_0

    .line 2611
    :cond_2
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 2612
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->b:Ljava/util/List;

    .line 2613
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->a:I

    .line 576
    :cond_3
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->a(Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->b()Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->b()Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->c()Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->c()Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->a()Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->a()Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->a()Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->a()Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 466
    .line 4534
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    .line 466
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 466
    .line 8534
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    .line 466
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 466
    .line 3534
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    .line 466
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 466
    .line 5534
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    .line 466
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 466
    .line 6534
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    .line 466
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
    .line 466
    .line 9534
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    .line 466
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8510
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->b()Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;

    move-result-object v0

    .line 466
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7510
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->b()Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;

    move-result-object v0

    .line 466
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 506
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageOptions;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 477
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageOptions;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;

    const-class v2, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    .line 478
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 477
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 586
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
    .line 466
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

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
    .line 466
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

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
    .line 466
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

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
    .line 466
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->b(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->b(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->b(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->a(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->a(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    move-result-object v0

    return-object v0
.end method
