.class public final Lcom/kik/common/OneToOneConvoId$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/common/OneToOneConvoId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/common/OneToOneConvoId$a;",
        ">;",
        "Lcom/kik/common/b;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 447
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/common/OneToOneConvoId$a;->b:Ljava/util/List;

    .line 298
    invoke-direct {p0}, Lcom/kik/common/OneToOneConvoId$a;->b()V

    .line 299
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0}, Lcom/kik/common/OneToOneConvoId$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 303
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 447
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/common/OneToOneConvoId$a;->b:Ljava/util/List;

    .line 304
    invoke-direct {p0}, Lcom/kik/common/OneToOneConvoId$a;->b()V

    .line 305
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0, p1}, Lcom/kik/common/OneToOneConvoId$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/common/OneToOneConvoId$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 431
    const/4 v2, 0x0

    .line 433
    :try_start_0
    invoke-static {}, Lcom/kik/common/OneToOneConvoId;->f()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/common/OneToOneConvoId;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 438
    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {p0, v0}, Lcom/kik/common/OneToOneConvoId$a;->a(Lcom/kik/common/OneToOneConvoId;)Lcom/kik/common/OneToOneConvoId$a;

    .line 442
    :cond_0
    return-object p0

    .line 434
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 435
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/common/OneToOneConvoId;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 436
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 438
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 439
    invoke-virtual {p0, v1}, Lcom/kik/common/OneToOneConvoId$a;->a(Lcom/kik/common/OneToOneConvoId;)Lcom/kik/common/OneToOneConvoId$a;

    :cond_1
    throw v0

    .line 438
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/common/OneToOneConvoId$a;
    .locals 1

    .prologue
    .line 366
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/OneToOneConvoId$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/common/OneToOneConvoId$a;
    .locals 1

    .prologue
    .line 375
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/OneToOneConvoId$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/common/OneToOneConvoId$a;
    .locals 1

    .prologue
    .line 362
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/OneToOneConvoId$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/common/OneToOneConvoId$a;
    .locals 1

    .prologue
    .line 370
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/OneToOneConvoId$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/common/OneToOneConvoId$a;
    .locals 1

    .prologue
    .line 383
    instance-of v0, p1, Lcom/kik/common/OneToOneConvoId;

    if-eqz v0, :cond_0

    .line 384
    check-cast p1, Lcom/kik/common/OneToOneConvoId;

    invoke-virtual {p0, p1}, Lcom/kik/common/OneToOneConvoId$a;->a(Lcom/kik/common/OneToOneConvoId;)Lcom/kik/common/OneToOneConvoId$a;

    move-result-object p0

    .line 387
    :goto_0
    return-object p0

    .line 386
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/common/OneToOneConvoId$a;
    .locals 1

    .prologue
    .line 380
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/OneToOneConvoId$a;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 308
    invoke-static {}, Lcom/kik/common/OneToOneConvoId;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-direct {p0}, Lcom/kik/common/OneToOneConvoId$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 311
    :cond_0
    return-void
.end method

.method private c()Lcom/kik/common/OneToOneConvoId$a;
    .locals 1

    .prologue
    .line 313
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 314
    iget-object v0, p0, Lcom/kik/common/OneToOneConvoId$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 315
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/common/OneToOneConvoId$a;->b:Ljava/util/List;

    .line 316
    iget v0, p0, Lcom/kik/common/OneToOneConvoId$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/common/OneToOneConvoId$a;->a:I

    .line 320
    :goto_0
    return-object p0

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/kik/common/OneToOneConvoId$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method private d()Lcom/kik/common/OneToOneConvoId;
    .locals 2

    .prologue
    .line 333
    invoke-virtual {p0}, Lcom/kik/common/OneToOneConvoId$a;->a()Lcom/kik/common/OneToOneConvoId;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/kik/common/OneToOneConvoId;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 335
    invoke-static {v0}, Lcom/kik/common/OneToOneConvoId$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 337
    :cond_0
    return-object v0
.end method

.method private e()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 674
    iget-object v1, p0, Lcom/kik/common/OneToOneConvoId$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    .line 675
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/common/OneToOneConvoId$a;->b:Ljava/util/List;

    iget v3, p0, Lcom/kik/common/OneToOneConvoId$a;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 679
    :goto_0
    invoke-virtual {p0}, Lcom/kik/common/OneToOneConvoId$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 680
    invoke-virtual {p0}, Lcom/kik/common/OneToOneConvoId$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/common/OneToOneConvoId$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 681
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/common/OneToOneConvoId$a;->b:Ljava/util/List;

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/kik/common/OneToOneConvoId$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 675
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/common/OneToOneConvoId;)Lcom/kik/common/OneToOneConvoId$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 392
    invoke-static {}, Lcom/kik/common/OneToOneConvoId;->b()Lcom/kik/common/OneToOneConvoId;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 420
    :goto_0
    return-object p0

    .line 393
    :cond_0
    iget-object v1, p0, Lcom/kik/common/OneToOneConvoId$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_4

    .line 394
    invoke-static {p1}, Lcom/kik/common/OneToOneConvoId;->b(Lcom/kik/common/OneToOneConvoId;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/kik/common/OneToOneConvoId$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 396
    invoke-static {p1}, Lcom/kik/common/OneToOneConvoId;->b(Lcom/kik/common/OneToOneConvoId;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/common/OneToOneConvoId$a;->b:Ljava/util/List;

    .line 397
    iget v0, p0, Lcom/kik/common/OneToOneConvoId$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/common/OneToOneConvoId$a;->a:I

    .line 402
    :goto_1
    invoke-virtual {p0}, Lcom/kik/common/OneToOneConvoId$a;->onChanged()V

    .line 419
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/kik/common/OneToOneConvoId$a;->onChanged()V

    goto :goto_0

    .line 1449
    :cond_2
    iget v0, p0, Lcom/kik/common/OneToOneConvoId$a;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 1450
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/common/OneToOneConvoId$a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/common/OneToOneConvoId$a;->b:Ljava/util/List;

    .line 1451
    iget v0, p0, Lcom/kik/common/OneToOneConvoId$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kik/common/OneToOneConvoId$a;->a:I

    .line 400
    :cond_3
    iget-object v0, p0, Lcom/kik/common/OneToOneConvoId$a;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/common/OneToOneConvoId;->b(Lcom/kik/common/OneToOneConvoId;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 405
    :cond_4
    invoke-static {p1}, Lcom/kik/common/OneToOneConvoId;->b(Lcom/kik/common/OneToOneConvoId;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 406
    iget-object v1, p0, Lcom/kik/common/OneToOneConvoId$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 407
    iget-object v1, p0, Lcom/kik/common/OneToOneConvoId$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 408
    iput-object v0, p0, Lcom/kik/common/OneToOneConvoId$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 409
    invoke-static {p1}, Lcom/kik/common/OneToOneConvoId;->b(Lcom/kik/common/OneToOneConvoId;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/common/OneToOneConvoId$a;->b:Ljava/util/List;

    .line 410
    iget v1, p0, Lcom/kik/common/OneToOneConvoId$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/kik/common/OneToOneConvoId$a;->a:I

    .line 412
    invoke-static {}, Lcom/kik/common/OneToOneConvoId;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 413
    invoke-direct {p0}, Lcom/kik/common/OneToOneConvoId$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/kik/common/OneToOneConvoId$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 415
    :cond_6
    iget-object v0, p0, Lcom/kik/common/OneToOneConvoId$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/common/OneToOneConvoId;->b(Lcom/kik/common/OneToOneConvoId;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2
.end method

.method public final a()Lcom/kik/common/OneToOneConvoId;
    .locals 3

    .prologue
    .line 341
    new-instance v0, Lcom/kik/common/OneToOneConvoId;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/common/OneToOneConvoId;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 343
    iget-object v1, p0, Lcom/kik/common/OneToOneConvoId$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 344
    iget v1, p0, Lcom/kik/common/OneToOneConvoId$a;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 345
    iget-object v1, p0, Lcom/kik/common/OneToOneConvoId$a;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/common/OneToOneConvoId$a;->b:Ljava/util/List;

    .line 346
    iget v1, p0, Lcom/kik/common/OneToOneConvoId$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/kik/common/OneToOneConvoId$a;->a:I

    .line 348
    :cond_0
    iget-object v1, p0, Lcom/kik/common/OneToOneConvoId$a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/common/OneToOneConvoId;->a(Lcom/kik/common/OneToOneConvoId;Ljava/util/List;)Ljava/util/List;

    .line 352
    :goto_0
    invoke-virtual {p0}, Lcom/kik/common/OneToOneConvoId$a;->onBuilt()V

    .line 353
    return-object v0

    .line 350
    :cond_1
    iget-object v1, p0, Lcom/kik/common/OneToOneConvoId$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/common/OneToOneConvoId;->a(Lcom/kik/common/OneToOneConvoId;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0, p1, p2}, Lcom/kik/common/OneToOneConvoId$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/common/OneToOneConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0, p1, p2}, Lcom/kik/common/OneToOneConvoId$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/common/OneToOneConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0}, Lcom/kik/common/OneToOneConvoId$a;->d()Lcom/kik/common/OneToOneConvoId;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0}, Lcom/kik/common/OneToOneConvoId$a;->d()Lcom/kik/common/OneToOneConvoId;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/kik/common/OneToOneConvoId$a;->a()Lcom/kik/common/OneToOneConvoId;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/kik/common/OneToOneConvoId$a;->a()Lcom/kik/common/OneToOneConvoId;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0}, Lcom/kik/common/OneToOneConvoId$a;->c()Lcom/kik/common/OneToOneConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0}, Lcom/kik/common/OneToOneConvoId$a;->c()Lcom/kik/common/OneToOneConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0}, Lcom/kik/common/OneToOneConvoId$a;->c()Lcom/kik/common/OneToOneConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0}, Lcom/kik/common/OneToOneConvoId$a;->c()Lcom/kik/common/OneToOneConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0, p1}, Lcom/kik/common/OneToOneConvoId$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/common/OneToOneConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0, p1}, Lcom/kik/common/OneToOneConvoId$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/common/OneToOneConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0, p1}, Lcom/kik/common/OneToOneConvoId$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/common/OneToOneConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0, p1}, Lcom/kik/common/OneToOneConvoId$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/common/OneToOneConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0, p1}, Lcom/kik/common/OneToOneConvoId$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/common/OneToOneConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 280
    .line 4357
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/OneToOneConvoId$a;

    .line 280
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 280
    .line 9357
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/OneToOneConvoId$a;

    .line 280
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 280
    .line 3357
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/OneToOneConvoId$a;

    .line 280
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 280
    .line 6357
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/OneToOneConvoId$a;

    .line 280
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 280
    .line 7357
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/OneToOneConvoId$a;

    .line 280
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
    .line 280
    .line 10357
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/OneToOneConvoId$a;

    .line 280
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9329
    invoke-static {}, Lcom/kik/common/OneToOneConvoId;->b()Lcom/kik/common/OneToOneConvoId;

    move-result-object v0

    .line 280
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8329
    invoke-static {}, Lcom/kik/common/OneToOneConvoId;->b()Lcom/kik/common/OneToOneConvoId;

    move-result-object v0

    .line 280
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 325
    sget-object v0, Lcom/kik/common/a;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 291
    sget-object v0, Lcom/kik/common/a;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/common/OneToOneConvoId;

    const-class v2, Lcom/kik/common/OneToOneConvoId$a;

    .line 292
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 291
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 424
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
    .line 280
    invoke-direct {p0, p1, p2}, Lcom/kik/common/OneToOneConvoId$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/common/OneToOneConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0, p1}, Lcom/kik/common/OneToOneConvoId$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/common/OneToOneConvoId$a;

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
    .line 280
    invoke-direct {p0, p1, p2}, Lcom/kik/common/OneToOneConvoId$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/common/OneToOneConvoId$a;

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
    .line 280
    invoke-direct {p0, p1, p2}, Lcom/kik/common/OneToOneConvoId$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/common/OneToOneConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0, p1}, Lcom/kik/common/OneToOneConvoId$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/common/OneToOneConvoId$a;

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
    .line 280
    invoke-direct {p0, p1, p2}, Lcom/kik/common/OneToOneConvoId$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/common/OneToOneConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 280
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 280
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 280
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0, p1, p2}, Lcom/kik/common/OneToOneConvoId$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/common/OneToOneConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0, p1, p2}, Lcom/kik/common/OneToOneConvoId$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/common/OneToOneConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/common/OneToOneConvoId$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/common/OneToOneConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/common/OneToOneConvoId$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/common/OneToOneConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 280
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 280
    return-object p0
.end method
