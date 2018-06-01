.class public final Lcom/kik/profile/ProfileService$RejectionReason$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/profile/ProfileService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileService$RejectionReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/profile/ProfileService$RejectionReason$a;",
        ">;",
        "Lcom/kik/profile/ProfileService$a;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6408
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 6519
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/profile/ProfileService$RejectionReason$a;->a:I

    .line 7419
    invoke-static {}, Lcom/kik/profile/ProfileService$RejectionReason;->f()Z

    .line 6410
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 6391
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$RejectionReason$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 6414
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6519
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/profile/ProfileService$RejectionReason$a;->a:I

    .line 8419
    invoke-static {}, Lcom/kik/profile/ProfileService$RejectionReason;->f()Z

    .line 6416
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 6391
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$RejectionReason$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/profile/ProfileService$RejectionReason$a;
    .locals 1

    .prologue
    .line 6423
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6424
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/profile/ProfileService$RejectionReason$a;->a:I

    .line 6426
    return-object p0
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$RejectionReason$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6505
    const/4 v2, 0x0

    .line 6507
    :try_start_0
    invoke-static {}, Lcom/kik/profile/ProfileService$RejectionReason;->g()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$RejectionReason;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6512
    if-eqz v0, :cond_0

    .line 6513
    invoke-virtual {p0, v0}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a(Lcom/kik/profile/ProfileService$RejectionReason;)Lcom/kik/profile/ProfileService$RejectionReason$a;

    .line 6516
    :cond_0
    return-object p0

    .line 6508
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 6509
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$RejectionReason;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6510
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6512
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 6513
    invoke-virtual {p0, v1}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a(Lcom/kik/profile/ProfileService$RejectionReason;)Lcom/kik/profile/ProfileService$RejectionReason$a;

    :cond_1
    throw v0

    .line 6512
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileService$RejectionReason$a;
    .locals 1

    .prologue
    .line 6463
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$RejectionReason$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileService$RejectionReason$a;
    .locals 1

    .prologue
    .line 6472
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$RejectionReason$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$RejectionReason$a;
    .locals 1

    .prologue
    .line 6459
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$RejectionReason$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$RejectionReason$a;
    .locals 1

    .prologue
    .line 6467
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$RejectionReason$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileService$RejectionReason$a;
    .locals 1

    .prologue
    .line 6480
    instance-of v0, p1, Lcom/kik/profile/ProfileService$RejectionReason;

    if-eqz v0, :cond_0

    .line 6481
    check-cast p1, Lcom/kik/profile/ProfileService$RejectionReason;

    invoke-virtual {p0, p1}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a(Lcom/kik/profile/ProfileService$RejectionReason;)Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object p0

    .line 6484
    :goto_0
    return-object p0

    .line 6483
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$RejectionReason$a;
    .locals 1

    .prologue
    .line 6477
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$RejectionReason$a;

    return-object v0
.end method

.method private b()Lcom/kik/profile/ProfileService$RejectionReason;
    .locals 2

    .prologue
    .line 6439
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$RejectionReason$a;->c()Lcom/kik/profile/ProfileService$RejectionReason;

    move-result-object v0

    .line 6440
    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$RejectionReason;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6441
    invoke-static {v0}, Lcom/kik/profile/ProfileService$RejectionReason$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 6443
    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/profile/ProfileService$RejectionReason;
    .locals 2

    .prologue
    .line 6447
    new-instance v0, Lcom/kik/profile/ProfileService$RejectionReason;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/profile/ProfileService$RejectionReason;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 6448
    iget v1, p0, Lcom/kik/profile/ProfileService$RejectionReason$a;->a:I

    invoke-static {v0, v1}, Lcom/kik/profile/ProfileService$RejectionReason;->a(Lcom/kik/profile/ProfileService$RejectionReason;I)I

    .line 6449
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$RejectionReason$a;->onBuilt()V

    .line 6450
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/profile/ProfileService$RejectionReason;)Lcom/kik/profile/ProfileService$RejectionReason$a;
    .locals 1

    .prologue
    .line 6489
    invoke-static {}, Lcom/kik/profile/ProfileService$RejectionReason;->d()Lcom/kik/profile/ProfileService$RejectionReason;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 6494
    :goto_0
    return-object p0

    .line 6490
    :cond_0
    invoke-static {p1}, Lcom/kik/profile/ProfileService$RejectionReason;->a(Lcom/kik/profile/ProfileService$RejectionReason;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 6491
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$RejectionReason;->b()I

    move-result v0

    .line 8530
    iput v0, p0, Lcom/kik/profile/ProfileService$RejectionReason$a;->a:I

    .line 8531
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$RejectionReason$a;->onChanged()V

    .line 6493
    :cond_1
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$RejectionReason$a;->onChanged()V

    goto :goto_0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6391
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$RejectionReason$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6391
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$RejectionReason$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6391
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$RejectionReason$a;->b()Lcom/kik/profile/ProfileService$RejectionReason;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6391
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$RejectionReason$a;->b()Lcom/kik/profile/ProfileService$RejectionReason;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6391
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$RejectionReason$a;->c()Lcom/kik/profile/ProfileService$RejectionReason;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6391
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$RejectionReason$a;->c()Lcom/kik/profile/ProfileService$RejectionReason;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6391
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a()Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6391
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a()Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6391
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a()Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6391
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a()Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6391
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6391
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6391
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6391
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6391
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6391
    .line 11454
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$RejectionReason$a;

    .line 6391
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6391
    .line 16454
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$RejectionReason$a;

    .line 6391
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6391
    .line 10454
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$RejectionReason$a;

    .line 6391
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6391
    .line 13454
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$RejectionReason$a;

    .line 6391
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6391
    .line 14454
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$RejectionReason$a;

    .line 6391
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
    .line 6391
    .line 17454
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$RejectionReason$a;

    .line 6391
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 16435
    invoke-static {}, Lcom/kik/profile/ProfileService$RejectionReason;->d()Lcom/kik/profile/ProfileService$RejectionReason;

    move-result-object v0

    .line 6391
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15435
    invoke-static {}, Lcom/kik/profile/ProfileService$RejectionReason;->d()Lcom/kik/profile/ProfileService$RejectionReason;

    move-result-object v0

    .line 6391
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6431
    invoke-static {}, Lcom/kik/profile/ProfileService;->k()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 6402
    invoke-static {}, Lcom/kik/profile/ProfileService;->l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/profile/ProfileService$RejectionReason;

    const-class v2, Lcom/kik/profile/ProfileService$RejectionReason$a;

    .line 6403
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 6402
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 6498
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
    .line 6391
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6391
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileService$RejectionReason$a;

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
    .line 6391
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$RejectionReason$a;

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
    .line 6391
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6391
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileService$RejectionReason$a;

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
    .line 6391
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 6391
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 6391
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 6391
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6391
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6391
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6391
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6391
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 6391
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 6391
    return-object p0
.end method
