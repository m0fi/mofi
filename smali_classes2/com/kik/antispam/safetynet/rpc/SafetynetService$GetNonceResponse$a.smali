.class public final Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/antispam/safetynet/rpc/SafetynetService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;",
        ">;",
        "Lcom/kik/antispam/safetynet/rpc/SafetynetService$a;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 453
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 571
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a:I

    .line 615
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->b:Ljava/lang/Object;

    .line 1464
    invoke-static {}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->f()Z

    .line 455
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 459
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 571
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a:I

    .line 615
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->b:Ljava/lang/Object;

    .line 2464
    invoke-static {}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->f()Z

    .line 461
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0, p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;
    .locals 1

    .prologue
    .line 468
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 469
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a:I

    .line 471
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->b:Ljava/lang/Object;

    .line 473
    return-object p0
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 557
    const/4 v2, 0x0

    .line 559
    :try_start_0
    invoke-static {}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->g()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 564
    if-eqz v0, :cond_0

    .line 565
    invoke-virtual {p0, v0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a(Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    .line 568
    :cond_0
    return-object p0

    .line 560
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 561
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 562
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 564
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 565
    invoke-virtual {p0, v1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a(Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    :cond_1
    throw v0

    .line 564
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;
    .locals 1

    .prologue
    .line 511
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;
    .locals 1

    .prologue
    .line 520
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;
    .locals 1

    .prologue
    .line 507
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;
    .locals 1

    .prologue
    .line 515
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;
    .locals 1

    .prologue
    .line 528
    instance-of v0, p1, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;

    if-eqz v0, :cond_0

    .line 529
    check-cast p1, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;

    invoke-virtual {p0, p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a(Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object p0

    .line 532
    :goto_0
    return-object p0

    .line 531
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;
    .locals 1

    .prologue
    .line 525
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    return-object v0
.end method

.method private b()Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;
    .locals 2

    .prologue
    .line 486
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->c()Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;

    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 488
    invoke-static {v0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 490
    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;
    .locals 2

    .prologue
    .line 494
    new-instance v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 495
    iget v1, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a:I

    invoke-static {v0, v1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->a(Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;I)I

    .line 496
    iget-object v1, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->a(Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    invoke-virtual {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->onBuilt()V

    .line 498
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;
    .locals 1

    .prologue
    .line 537
    invoke-static {}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->d()Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 546
    :goto_0
    return-object p0

    .line 538
    :cond_0
    invoke-static {p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->a(Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 539
    invoke-virtual {p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->b()I

    move-result v0

    .line 2582
    iput v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a:I

    .line 2583
    invoke-virtual {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->onChanged()V

    .line 541
    :cond_1
    invoke-virtual {p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 542
    invoke-static {p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->b(Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->b:Ljava/lang/Object;

    .line 543
    invoke-virtual {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->onChanged()V

    .line 545
    :cond_2
    invoke-virtual {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->onChanged()V

    goto :goto_0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 436
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 436
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 436
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->b()Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 436
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->b()Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 436
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->c()Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 436
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->c()Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 436
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a()Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 436
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a()Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 436
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a()Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 436
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a()Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 436
    invoke-direct {p0, p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 436
    invoke-direct {p0, p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 436
    invoke-direct {p0, p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 436
    invoke-direct {p0, p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 436
    invoke-direct {p0, p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 436
    .line 5502
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    .line 436
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 436
    .line 10502
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    .line 436
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 436
    .line 4502
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    .line 436
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 436
    .line 7502
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    .line 436
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 436
    .line 8502
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    .line 436
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
    .line 436
    .line 11502
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    .line 436
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10482
    invoke-static {}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->d()Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;

    move-result-object v0

    .line 436
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9482
    invoke-static {}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;->d()Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;

    move-result-object v0

    .line 436
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 478
    invoke-static {}, Lcom/kik/antispam/safetynet/rpc/SafetynetService;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 447
    invoke-static {}, Lcom/kik/antispam/safetynet/rpc/SafetynetService;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse;

    const-class v2, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    .line 448
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 447
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 550
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
    .line 436
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 436
    invoke-direct {p0, p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

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
    .line 436
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

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
    .line 436
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 436
    invoke-direct {p0, p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

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
    .line 436
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 436
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 436
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 436
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 436
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 436
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 436
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 436
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$GetNonceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 436
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 436
    return-object p0
.end method
