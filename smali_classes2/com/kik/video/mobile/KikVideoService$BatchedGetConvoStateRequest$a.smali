.class public final Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/video/mobile/KikVideoService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;",
        ">;",
        "Lcom/kik/video/mobile/KikVideoService$a;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/video/VideoCommon$ConvoId;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/video/VideoCommon$ConvoId;",
            "Lcom/kik/video/VideoCommon$ConvoId$a;",
            "Lcom/kik/video/VideoCommon$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 326
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 476
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->b:Ljava/util/List;

    .line 327
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->b()V

    .line 328
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 476
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->b:Ljava/util/List;

    .line 333
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->b()V

    .line 334
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 460
    const/4 v2, 0x0

    .line 462
    :try_start_0
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->access$800()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 467
    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {p0, v0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->a(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    .line 471
    :cond_0
    return-object p0

    .line 463
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 464
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 465
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 467
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 468
    invoke-virtual {p0, v1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->a(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    :cond_1
    throw v0

    .line 467
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;
    .locals 1

    .prologue
    .line 395
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;
    .locals 1

    .prologue
    .line 404
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;
    .locals 1

    .prologue
    .line 391
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;
    .locals 1

    .prologue
    .line 399
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;
    .locals 1

    .prologue
    .line 412
    instance-of v0, p1, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    if-eqz v0, :cond_0

    .line 413
    check-cast p1, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    invoke-virtual {p0, p1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->a(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    move-result-object p0

    .line 416
    :goto_0
    return-object p0

    .line 415
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;
    .locals 1

    .prologue
    .line 409
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 337
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->f()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 340
    :cond_0
    return-void
.end method

.method private c()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;
    .locals 1

    .prologue
    .line 342
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 343
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 344
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->b:Ljava/util/List;

    .line 345
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->a:I

    .line 349
    :goto_0
    return-object p0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method private d()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;
    .locals 3

    .prologue
    .line 370
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/video/mobile/KikVideoService$1;)V

    .line 372
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 373
    iget v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 374
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->b:Ljava/util/List;

    .line 375
    iget v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->a:I

    .line 377
    :cond_0
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->access$602(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;Ljava/util/List;)Ljava/util/List;

    .line 381
    :goto_0
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->onBuilt()V

    .line 382
    return-object v0

    .line 379
    :cond_1
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->access$602(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 478
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 479
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->b:Ljava/util/List;

    .line 480
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->a:I

    .line 482
    :cond_0
    return-void
.end method

.method private f()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/video/VideoCommon$ConvoId;",
            "Lcom/kik/video/VideoCommon$ConvoId$a;",
            "Lcom/kik/video/VideoCommon$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 703
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    .line 704
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->b:Ljava/util/List;

    iget v3, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 708
    :goto_0
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 709
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 710
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->b:Ljava/util/List;

    .line 712
    :cond_0
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 704
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 553
    if-nez p1, :cond_0

    .line 554
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 556
    :cond_0
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->e()V

    .line 557
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->onChanged()V

    .line 562
    :goto_0
    return-object p0

    .line 560
    :cond_1
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final a(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 421
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->getDefaultInstance()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 449
    :goto_0
    return-object p0

    .line 422
    :cond_0
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 423
    invoke-static {p1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->access$600(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 425
    invoke-static {p1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->access$600(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->b:Ljava/util/List;

    .line 426
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->a:I

    .line 431
    :goto_1
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->onChanged()V

    .line 448
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->onChanged()V

    goto :goto_0

    .line 428
    :cond_2
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->e()V

    .line 429
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->access$600(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 434
    :cond_3
    invoke-static {p1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->access$600(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 435
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 436
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 437
    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 438
    invoke-static {p1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->access$600(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->b:Ljava/util/List;

    .line 439
    iget v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->a:I

    .line 441
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->access$700()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 442
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->f()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 444
    :cond_5
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->access$600(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2
.end method

.method public final a()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;
    .locals 2

    .prologue
    .line 362
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->d()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 364
    invoke-static {v0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 366
    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->a()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->a()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->d()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->d()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->c()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->c()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->c()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->c()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 309
    .line 4386
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    .line 309
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 309
    .line 9386
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    .line 309
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 309
    .line 3386
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    .line 309
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 309
    .line 6386
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    .line 309
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 309
    .line 7386
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    .line 309
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
    .line 309
    .line 10386
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    .line 309
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9358
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->getDefaultInstance()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    move-result-object v0

    .line 309
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8358
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->getDefaultInstance()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    move-result-object v0

    .line 309
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 354
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 320
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    const-class v2, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    .line 321
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 320
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 453
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
    .line 309
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

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
    .line 309
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

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
    .line 309
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

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
    .line 309
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 309
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 309
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 309
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 309
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 309
    return-object p0
.end method
