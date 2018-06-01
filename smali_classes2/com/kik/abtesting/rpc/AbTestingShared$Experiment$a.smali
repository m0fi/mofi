.class public final Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/abtesting/rpc/AbTestingShared$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;",
        ">;",
        "Lcom/kik/abtesting/rpc/AbTestingShared$a;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 492
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 618
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a:Ljava/lang/Object;

    .line 707
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->b:Ljava/lang/Object;

    .line 796
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->c:Ljava/lang/Object;

    .line 1503
    invoke-static {}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->g()Z

    .line 494
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 475
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 498
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 618
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a:Ljava/lang/Object;

    .line 707
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->b:Ljava/lang/Object;

    .line 796
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->c:Ljava/lang/Object;

    .line 2503
    invoke-static {}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->g()Z

    .line 500
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 475
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 604
    const/4 v2, 0x0

    .line 606
    :try_start_0
    invoke-static {}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->h()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 611
    if-eqz v0, :cond_0

    .line 612
    invoke-virtual {p0, v0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a(Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    .line 615
    :cond_0
    return-object p0

    .line 607
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 608
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 609
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 611
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 612
    invoke-virtual {p0, v1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a(Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    :cond_1
    throw v0

    .line 611
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;
    .locals 1

    .prologue
    .line 553
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;
    .locals 1

    .prologue
    .line 562
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;
    .locals 1

    .prologue
    .line 549
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;
    .locals 1

    .prologue
    .line 557
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;
    .locals 1

    .prologue
    .line 570
    instance-of v0, p1, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    if-eqz v0, :cond_0

    .line 571
    check-cast p1, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    invoke-virtual {p0, p1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a(Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object p0

    .line 574
    :goto_0
    return-object p0

    .line 573
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;
    .locals 1

    .prologue
    .line 507
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 508
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a:Ljava/lang/Object;

    .line 510
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->b:Ljava/lang/Object;

    .line 512
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->c:Ljava/lang/Object;

    .line 514
    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;
    .locals 1

    .prologue
    .line 567
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    return-object v0
.end method

.method private c()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;
    .locals 2

    .prologue
    .line 535
    new-instance v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 536
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->a(Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->b(Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->c(Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->onBuilt()V

    .line 540
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;
    .locals 1

    .prologue
    .line 579
    invoke-static {}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->e()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 593
    :goto_0
    return-object p0

    .line 580
    :cond_0
    invoke-virtual {p1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 581
    invoke-static {p1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->a(Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a:Ljava/lang/Object;

    .line 582
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->onChanged()V

    .line 584
    :cond_1
    invoke-virtual {p1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 585
    invoke-static {p1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->b(Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->b:Ljava/lang/Object;

    .line 586
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->onChanged()V

    .line 588
    :cond_2
    invoke-virtual {p1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 589
    invoke-static {p1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->c(Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->c:Ljava/lang/Object;

    .line 590
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->onChanged()V

    .line 592
    :cond_3
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->onChanged()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;
    .locals 1

    .prologue
    .line 667
    if-nez p1, :cond_0

    .line 668
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 671
    :cond_0
    iput-object p1, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a:Ljava/lang/Object;

    .line 672
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->onChanged()V

    .line 673
    return-object p0
.end method

.method public final a()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;
    .locals 2

    .prologue
    .line 527
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->c()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    move-result-object v0

    .line 528
    invoke-virtual {v0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 529
    invoke-static {v0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 531
    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 475
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 475
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;
    .locals 1

    .prologue
    .line 756
    if-nez p1, :cond_0

    .line 757
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 760
    :cond_0
    iput-object p1, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->b:Ljava/lang/Object;

    .line 761
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->onChanged()V

    .line 762
    return-object p0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 475
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 475
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 475
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->c()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 475
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->c()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;
    .locals 1

    .prologue
    .line 851
    if-nez p1, :cond_0

    .line 852
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 855
    :cond_0
    iput-object p1, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->c:Ljava/lang/Object;

    .line 856
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->onChanged()V

    .line 857
    return-object p0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 475
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->b()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 475
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->b()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 475
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->b()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 475
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->b()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 475
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 475
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 475
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 475
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 475
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 475
    .line 5544
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    .line 475
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 475
    .line 10544
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    .line 475
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 475
    .line 4544
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    .line 475
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 475
    .line 7544
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    .line 475
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 475
    .line 8544
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    .line 475
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
    .line 475
    .line 11544
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    .line 475
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10523
    invoke-static {}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->e()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    move-result-object v0

    .line 475
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9523
    invoke-static {}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->e()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    move-result-object v0

    .line 475
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 519
    invoke-static {}, Lcom/kik/abtesting/rpc/AbTestingShared;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 486
    invoke-static {}, Lcom/kik/abtesting/rpc/AbTestingShared;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    const-class v2, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    .line 487
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 486
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 597
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
    .line 475
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 475
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

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
    .line 475
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

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
    .line 475
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 475
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

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
    .line 475
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 475
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 475
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 475
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 475
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 475
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 475
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 475
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 475
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 475
    return-object p0
.end method
