.class public final Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$InterestsElement$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;",
        ">;",
        "Lcom/kik/entity/model/ElementCommon$InterestsElement$b;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14365
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 14484
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a:Ljava/lang/Object;

    .line 14553
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->b:Ljava/lang/Object;

    .line 15376
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->f()Z

    .line 14367
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 14348
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 14371
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 14484
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a:Ljava/lang/Object;

    .line 14553
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->b:Ljava/lang/Object;

    .line 16376
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->f()Z

    .line 14373
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 14348
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14470
    const/4 v2, 0x0

    .line 14472
    :try_start_0
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->g()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14477
    if-eqz v0, :cond_0

    .line 14478
    invoke-virtual {p0, v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a(Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    .line 14481
    :cond_0
    return-object p0

    .line 14473
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 14474
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14475
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14477
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 14478
    invoke-virtual {p0, v1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a(Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    :cond_1
    throw v0

    .line 14477
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;
    .locals 1

    .prologue
    .line 14423
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;
    .locals 1

    .prologue
    .line 14432
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;
    .locals 1

    .prologue
    .line 14419
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;
    .locals 1

    .prologue
    .line 14427
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;
    .locals 1

    .prologue
    .line 14440
    instance-of v0, p1, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    if-eqz v0, :cond_0

    .line 14441
    check-cast p1, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    invoke-virtual {p0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a(Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object p0

    .line 14444
    :goto_0
    return-object p0

    .line 14443
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;
    .locals 1

    .prologue
    .line 14380
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 14381
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a:Ljava/lang/Object;

    .line 14383
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->b:Ljava/lang/Object;

    .line 14385
    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;
    .locals 1

    .prologue
    .line 14437
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    return-object v0
.end method

.method private c()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;
    .locals 2

    .prologue
    .line 14406
    new-instance v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 14407
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a(Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14408
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->b(Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14409
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->onBuilt()V

    .line 14410
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;
    .locals 1

    .prologue
    .line 14449
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->d()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 14459
    :goto_0
    return-object p0

    .line 14450
    :cond_0
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14451
    invoke-static {p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a(Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a:Ljava/lang/Object;

    .line 14452
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->onChanged()V

    .line 14454
    :cond_1
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14455
    invoke-static {p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->b(Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->b:Ljava/lang/Object;

    .line 14456
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->onChanged()V

    .line 14458
    :cond_2
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->onChanged()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;
    .locals 1

    .prologue
    .line 14521
    if-nez p1, :cond_0

    .line 14522
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14525
    :cond_0
    iput-object p1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a:Ljava/lang/Object;

    .line 14526
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->onChanged()V

    .line 14527
    return-object p0
.end method

.method public final a()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;
    .locals 2

    .prologue
    .line 14398
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->c()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    move-result-object v0

    .line 14399
    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14400
    invoke-static {v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 14402
    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14348
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14348
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 14348
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14348
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 14348
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->c()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14348
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->c()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 14348
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->b()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14348
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->b()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14348
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->b()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14348
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->b()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14348
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14348
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 14348
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14348
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14348
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 14348
    .line 19414
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    .line 14348
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 14348
    .line 24414
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    .line 14348
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14348
    .line 18414
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    .line 14348
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14348
    .line 21414
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    .line 14348
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14348
    .line 22414
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    .line 14348
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
    .line 14348
    .line 25414
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    .line 14348
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 24394
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->d()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    move-result-object v0

    .line 14348
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 23394
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->d()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    move-result-object v0

    .line 14348
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 14390
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->J()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 14359
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->K()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    const-class v2, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    .line 14360
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 14359
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 14463
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
    .line 14348
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 14348
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

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
    .line 14348
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

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
    .line 14348
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14348
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

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
    .line 14348
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 14348
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 14348
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 14348
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14348
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14348
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14348
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14348
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 14348
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 14348
    return-object p0
.end method
