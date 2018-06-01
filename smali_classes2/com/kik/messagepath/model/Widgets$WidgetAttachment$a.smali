.class public final Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Widgets$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Widgets$WidgetAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;",
        ">;",
        "Lcom/kik/messagepath/model/Widgets$b;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/messagepath/model/Widgets$Widget;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/Widgets$Widget;",
            "Lcom/kik/messagepath/model/Widgets$Widget$a;",
            "Lcom/kik/messagepath/model/Widgets$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 356
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 506
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->b:Ljava/util/List;

    .line 357
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->b()V

    .line 358
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 362
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 506
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->b:Ljava/util/List;

    .line 363
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->b()V

    .line 364
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 490
    const/4 v2, 0x0

    .line 492
    :try_start_0
    invoke-static {}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->access$800()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 497
    if-eqz v0, :cond_0

    .line 498
    invoke-virtual {p0, v0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a(Lcom/kik/messagepath/model/Widgets$WidgetAttachment;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    .line 501
    :cond_0
    return-object p0

    .line 493
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 494
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 495
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 497
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 498
    invoke-virtual {p0, v1}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a(Lcom/kik/messagepath/model/Widgets$WidgetAttachment;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    :cond_1
    throw v0

    .line 497
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;
    .locals 1

    .prologue
    .line 425
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;
    .locals 1

    .prologue
    .line 434
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;
    .locals 1

    .prologue
    .line 421
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;
    .locals 1

    .prologue
    .line 429
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;
    .locals 1

    .prologue
    .line 442
    instance-of v0, p1, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    if-eqz v0, :cond_0

    .line 443
    check-cast p1, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a(Lcom/kik/messagepath/model/Widgets$WidgetAttachment;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    move-result-object p0

    .line 446
    :goto_0
    return-object p0

    .line 445
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;
    .locals 1

    .prologue
    .line 439
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 367
    invoke-static {}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 370
    :cond_0
    return-void
.end method

.method private c()Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;
    .locals 1

    .prologue
    .line 372
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 373
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 374
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->b:Ljava/util/List;

    .line 375
    iget v0, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a:I

    .line 379
    :goto_0
    return-object p0

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method private d()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;
    .locals 2

    .prologue
    .line 392
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 394
    invoke-static {v0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 396
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
            "Lcom/kik/messagepath/model/Widgets$Widget;",
            "Lcom/kik/messagepath/model/Widgets$Widget$a;",
            "Lcom/kik/messagepath/model/Widgets$c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 733
    iget-object v1, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    .line 734
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->b:Ljava/util/List;

    iget v3, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 738
    :goto_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 739
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 740
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->b:Ljava/util/List;

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 734
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/Widgets$WidgetAttachment;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 451
    invoke-static {}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 479
    :goto_0
    return-object p0

    .line 452
    :cond_0
    iget-object v1, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_4

    .line 453
    invoke-static {p1}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->access$600(Lcom/kik/messagepath/model/Widgets$WidgetAttachment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 455
    invoke-static {p1}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->access$600(Lcom/kik/messagepath/model/Widgets$WidgetAttachment;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->b:Ljava/util/List;

    .line 456
    iget v0, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a:I

    .line 461
    :goto_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->onChanged()V

    .line 478
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->onChanged()V

    goto :goto_0

    .line 1508
    :cond_2
    iget v0, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 1509
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->b:Ljava/util/List;

    .line 1510
    iget v0, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a:I

    .line 459
    :cond_3
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->access$600(Lcom/kik/messagepath/model/Widgets$WidgetAttachment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 464
    :cond_4
    invoke-static {p1}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->access$600(Lcom/kik/messagepath/model/Widgets$WidgetAttachment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 465
    iget-object v1, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 466
    iget-object v1, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 467
    iput-object v0, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 468
    invoke-static {p1}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->access$600(Lcom/kik/messagepath/model/Widgets$WidgetAttachment;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->b:Ljava/util/List;

    .line 469
    iget v1, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a:I

    .line 471
    invoke-static {}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->access$700()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 472
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 474
    :cond_6
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->access$600(Lcom/kik/messagepath/model/Widgets$WidgetAttachment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2
.end method

.method public final a()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;
    .locals 3

    .prologue
    .line 400
    new-instance v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/messagepath/model/Widgets$1;)V

    .line 402
    iget-object v1, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 403
    iget v1, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 404
    iget-object v1, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->b:Ljava/util/List;

    .line 405
    iget v1, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a:I

    .line 407
    :cond_0
    iget-object v1, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->access$602(Lcom/kik/messagepath/model/Widgets$WidgetAttachment;Ljava/util/List;)Ljava/util/List;

    .line 411
    :goto_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->onBuilt()V

    .line 412
    return-object v0

    .line 409
    :cond_1
    iget-object v1, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->access$602(Lcom/kik/messagepath/model/Widgets$WidgetAttachment;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->d()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->d()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->c()Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->c()Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->c()Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->c()Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 339
    .line 4416
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    .line 339
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 339
    .line 9416
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    .line 339
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 339
    .line 3416
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    .line 339
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 339
    .line 6416
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    .line 339
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 339
    .line 7416
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    .line 339
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
    .line 339
    .line 10416
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    .line 339
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9388
    invoke-static {}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v0

    .line 339
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8388
    invoke-static {}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v0

    .line 339
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 384
    invoke-static {}, Lcom/kik/messagepath/model/Widgets;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 350
    invoke-static {}, Lcom/kik/messagepath/model/Widgets;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    const-class v2, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    .line 351
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 350
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 483
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
    .line 339
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

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
    .line 339
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

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
    .line 339
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

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
    .line 339
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 339
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 339
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 339
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 339
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 339
    return-object p0
.end method
