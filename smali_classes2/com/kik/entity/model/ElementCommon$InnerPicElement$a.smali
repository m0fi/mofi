.class public final Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon$InnerPicElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;",
        ">;",
        "Lcom/kik/entity/model/ElementCommon$i;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private c:Lcom/google/protobuf/Timestamp;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4420
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4553
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a:Ljava/lang/Object;

    .line 4642
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->b:Ljava/lang/Object;

    .line 4731
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->c:Lcom/google/protobuf/Timestamp;

    .line 5431
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->h()Z

    .line 4422
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 4403
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 4426
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 4553
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a:Ljava/lang/Object;

    .line 4642
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->b:Ljava/lang/Object;

    .line 4731
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->c:Lcom/google/protobuf/Timestamp;

    .line 6431
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->h()Z

    .line 4428
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 4403
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4539
    const/4 v2, 0x0

    .line 4541
    :try_start_0
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->i()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4546
    if-eqz v0, :cond_0

    .line 4547
    invoke-virtual {p0, v0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a(Lcom/kik/entity/model/ElementCommon$InnerPicElement;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    .line 4550
    :cond_0
    return-object p0

    .line 4542
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4543
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4544
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4546
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4547
    invoke-virtual {p0, v1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a(Lcom/kik/entity/model/ElementCommon$InnerPicElement;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    :cond_1
    throw v0

    .line 4546
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;
    .locals 1

    .prologue
    .line 4489
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;
    .locals 1

    .prologue
    .line 4498
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;
    .locals 1

    .prologue
    .line 4485
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;
    .locals 1

    .prologue
    .line 4493
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;
    .locals 1

    .prologue
    .line 4506
    instance-of v0, p1, Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    if-eqz v0, :cond_0

    .line 4507
    check-cast p1, Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    invoke-virtual {p0, p1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a(Lcom/kik/entity/model/ElementCommon$InnerPicElement;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object p0

    .line 4510
    :goto_0
    return-object p0

    .line 4509
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4435
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 4436
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a:Ljava/lang/Object;

    .line 4438
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->b:Ljava/lang/Object;

    .line 4440
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4441
    iput-object v1, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->c:Lcom/google/protobuf/Timestamp;

    .line 4446
    :goto_0
    return-object p0

    .line 4443
    :cond_0
    iput-object v1, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->c:Lcom/google/protobuf/Timestamp;

    .line 4444
    iput-object v1, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;
    .locals 1

    .prologue
    .line 4503
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    return-object v0
.end method

.method private c()Lcom/kik/entity/model/ElementCommon$InnerPicElement;
    .locals 2

    .prologue
    .line 4459
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a()Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v0

    .line 4460
    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4461
    invoke-static {v0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4463
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/model/ElementCommon$InnerPicElement;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;
    .locals 2

    .prologue
    .line 4515
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->f()Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4528
    :goto_0
    return-object p0

    .line 4516
    :cond_0
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4517
    invoke-static {p1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->b(Lcom/kik/entity/model/ElementCommon$InnerPicElement;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a:Ljava/lang/Object;

    .line 4518
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->onChanged()V

    .line 4520
    :cond_1
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4521
    invoke-static {p1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->c(Lcom/kik/entity/model/ElementCommon$InnerPicElement;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->b:Ljava/lang/Object;

    .line 4522
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->onChanged()V

    .line 4524
    :cond_2
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4525
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->d()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    .line 6784
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 6785
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->c:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_4

    .line 6786
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->c:Lcom/google/protobuf/Timestamp;

    .line 6787
    invoke-static {v1}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->c:Lcom/google/protobuf/Timestamp;

    .line 6791
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->onChanged()V

    .line 4527
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->onChanged()V

    goto :goto_0

    .line 6789
    :cond_4
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->c:Lcom/google/protobuf/Timestamp;

    goto :goto_1

    .line 6793
    :cond_5
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2
.end method

.method public final a()Lcom/kik/entity/model/ElementCommon$InnerPicElement;
    .locals 2

    .prologue
    .line 4467
    new-instance v1, Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 4468
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->a(Lcom/kik/entity/model/ElementCommon$InnerPicElement;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4469
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->b(Lcom/kik/entity/model/ElementCommon$InnerPicElement;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4470
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4471
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->c:Lcom/google/protobuf/Timestamp;

    invoke-static {v1, v0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->a(Lcom/kik/entity/model/ElementCommon$InnerPicElement;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    .line 4475
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->onBuilt()V

    .line 4476
    return-object v1

    .line 4473
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    invoke-static {v1, v0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->a(Lcom/kik/entity/model/ElementCommon$InnerPicElement;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    goto :goto_0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4403
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4403
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4403
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->c()Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4403
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->c()Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4403
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a()Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4403
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a()Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4403
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->b()Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4403
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->b()Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4403
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->b()Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4403
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->b()Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4403
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4403
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4403
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4403
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4403
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4403
    .line 9480
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    .line 4403
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4403
    .line 14480
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    .line 4403
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4403
    .line 8480
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    .line 4403
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4403
    .line 11480
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    .line 4403
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4403
    .line 12480
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    .line 4403
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
    .line 4403
    .line 15480
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    .line 4403
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 14455
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->f()Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v0

    .line 4403
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13455
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->f()Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v0

    .line 4403
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4451
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->n()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 4414
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->o()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    const-class v2, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    .line 4415
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 4414
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4532
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
    .line 4403
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4403
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

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
    .line 4403
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

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
    .line 4403
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4403
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

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
    .line 4403
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 4403
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 4403
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 4403
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4403
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4403
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4403
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4403
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 4403
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 4403
    return-object p0
.end method
