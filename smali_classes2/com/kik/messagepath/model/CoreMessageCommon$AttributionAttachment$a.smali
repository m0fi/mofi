.class public final Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/CoreMessageCommon$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;",
        ">;",
        "Lcom/kik/messagepath/model/CoreMessageCommon$a;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

.field private c:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;",
            "Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;",
            "Lcom/kik/messagepath/model/CoreMessageCommon$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 417
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 543
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->a:Ljava/lang/Object;

    .line 632
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->b:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    .line 1428
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->access$400()Z

    .line 419
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 400
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 543
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->a:Ljava/lang/Object;

    .line 632
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->b:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    .line 2428
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->access$400()Z

    .line 425
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 400
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 529
    const/4 v2, 0x0

    .line 531
    :try_start_0
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->access$800()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 536
    if-eqz v0, :cond_0

    .line 537
    invoke-virtual {p0, v0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->a(Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    .line 540
    :cond_0
    return-object p0

    .line 532
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 533
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 534
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 536
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 537
    invoke-virtual {p0, v1}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->a(Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    :cond_1
    throw v0

    .line 536
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;
    .locals 1

    .prologue
    .line 483
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;
    .locals 1

    .prologue
    .line 492
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;
    .locals 1

    .prologue
    .line 479
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;
    .locals 1

    .prologue
    .line 487
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;
    .locals 1

    .prologue
    .line 500
    instance-of v0, p1, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    if-eqz v0, :cond_0

    .line 501
    check-cast p1, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->a(Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    move-result-object p0

    .line 504
    :goto_0
    return-object p0

    .line 503
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 432
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 433
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->a:Ljava/lang/Object;

    .line 435
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 436
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->b:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    .line 441
    :goto_0
    return-object p0

    .line 438
    :cond_0
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->b:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    .line 439
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;
    .locals 1

    .prologue
    .line 497
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    return-object v0
.end method

.method private c()Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;
    .locals 2

    .prologue
    .line 454
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->a()Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 456
    invoke-static {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 458
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;
    .locals 2

    .prologue
    .line 509
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 518
    :goto_0
    return-object p0

    .line 510
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 511
    invoke-static {p1}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->access$600(Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->a:Ljava/lang/Object;

    .line 512
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->onChanged()V

    .line 514
    :cond_1
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->hasIcon()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 515
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->getIcon()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v0

    .line 2705
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 2706
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->b:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    if-eqz v1, :cond_3

    .line 2707
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->b:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    .line 2708
    invoke-static {v1}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->a(Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->a(Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->a()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->b:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    .line 2712
    :goto_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->onChanged()V

    .line 517
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->onChanged()V

    goto :goto_0

    .line 2710
    :cond_3
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->b:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    goto :goto_1

    .line 2714
    :cond_4
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2
.end method

.method public final a()Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;
    .locals 2

    .prologue
    .line 462
    new-instance v1, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/messagepath/model/CoreMessageCommon$1;)V

    .line 463
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->access$602(Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->b:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->access$702(Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    .line 469
    :goto_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->onBuilt()V

    .line 470
    return-object v1

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->access$702(Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    goto :goto_0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 400
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 400
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 400
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->c()Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 400
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->c()Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 400
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->a()Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 400
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->a()Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 400
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->b()Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 400
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->b()Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 400
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->b()Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 400
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->b()Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 400
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 400
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 400
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 400
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 400
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 400
    .line 5474
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    .line 400
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 400
    .line 10474
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    .line 400
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 400
    .line 4474
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    .line 400
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 400
    .line 7474
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    .line 400
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 400
    .line 8474
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    .line 400
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
    .line 400
    .line 11474
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    .line 400
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10450
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v0

    .line 400
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9450
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v0

    .line 400
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 446
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 411
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    const-class v2, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    .line 412
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 411
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 522
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
    .line 400
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 400
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

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
    .line 400
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

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
    .line 400
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 400
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

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
    .line 400
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 400
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 400
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 400
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 400
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 400
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 400
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 400
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 400
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 400
    return-object p0
.end method
