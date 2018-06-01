.class public final Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/ChatTheme$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;",
        ">;",
        "Lcom/kik/messagepath/model/ChatTheme$a;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

.field private b:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/ElementCommon$ChatThemeElement;",
            "Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;",
            "Lcom/kik/entity/model/ElementCommon$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 314
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 433
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    .line 1325
    invoke-static {}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->access$400()Z

    .line 316
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 320
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 433
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    .line 2325
    invoke-static {}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->access$400()Z

    .line 322
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 419
    const/4 v2, 0x0

    .line 421
    :try_start_0
    invoke-static {}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->access$700()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 426
    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {p0, v0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a(Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    .line 430
    :cond_0
    return-object p0

    .line 422
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 423
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 424
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 426
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 427
    invoke-virtual {p0, v1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a(Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    :cond_1
    throw v0

    .line 426
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;
    .locals 1

    .prologue
    .line 377
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;
    .locals 1

    .prologue
    .line 386
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;
    .locals 1

    .prologue
    .line 373
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;
    .locals 1

    .prologue
    .line 381
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;
    .locals 1

    .prologue
    .line 394
    instance-of v0, p1, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    if-eqz v0, :cond_0

    .line 395
    check-cast p1, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a(Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object p0

    .line 398
    :goto_0
    return-object p0

    .line 397
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 329
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 330
    iget-object v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 331
    iput-object v1, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    .line 336
    :goto_0
    return-object p0

    .line 333
    :cond_0
    iput-object v1, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    .line 334
    iput-object v1, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;
    .locals 1

    .prologue
    .line 391
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    return-object v0
.end method

.method private c()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    .locals 2

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 351
    invoke-static {v0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 353
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;
    .locals 2

    .prologue
    .line 403
    invoke-static {}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 408
    :goto_0
    return-object p0

    .line 404
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->hasNewChatTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    invoke-virtual {p1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->getNewChatTheme()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v0

    .line 2486
    iget-object v1, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 2487
    iget-object v1, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    if-eqz v1, :cond_2

    .line 2488
    iget-object v1, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    .line 2489
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->a(Lcom/kik/entity/model/ElementCommon$ChatThemeElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a(Lcom/kik/entity/model/ElementCommon$ChatThemeElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    .line 2493
    :goto_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->onChanged()V

    .line 407
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->onChanged()V

    goto :goto_0

    .line 2491
    :cond_2
    iput-object v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    goto :goto_1

    .line 2495
    :cond_3
    iget-object v1, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2
.end method

.method public final a()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    .locals 2

    .prologue
    .line 357
    new-instance v1, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/messagepath/model/ChatTheme$1;)V

    .line 358
    iget-object v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->access$602(Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;Lcom/kik/entity/model/ElementCommon$ChatThemeElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    .line 363
    :goto_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->onBuilt()V

    .line 364
    return-object v1

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->access$602(Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;Lcom/kik/entity/model/ElementCommon$ChatThemeElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    goto :goto_0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->c()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->c()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->b()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->b()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->b()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->b()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 297
    .line 5368
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    .line 297
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 297
    .line 10368
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    .line 297
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 297
    .line 4368
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    .line 297
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 297
    .line 7368
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    .line 297
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 297
    .line 8368
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    .line 297
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
    .line 297
    .line 11368
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    .line 297
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10345
    invoke-static {}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v0

    .line 297
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9345
    invoke-static {}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v0

    .line 297
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 341
    invoke-static {}, Lcom/kik/messagepath/model/ChatTheme;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 308
    invoke-static {}, Lcom/kik/messagepath/model/ChatTheme;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    const-class v2, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    .line 309
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 308
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 412
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
    .line 297
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

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
    .line 297
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

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
    .line 297
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

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
    .line 297
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 297
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 297
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 297
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 297
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 297
    return-object p0
.end method
