.class public final Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/TextMarkdown$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;",
        ">;",
        "Lcom/kik/messagepath/model/TextMarkdown$a;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 314
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 426
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->a:Ljava/lang/Object;

    .line 1325
    invoke-static {}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->access$400()Z

    .line 316
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 320
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 426
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->a:Ljava/lang/Object;

    .line 2325
    invoke-static {}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->access$400()Z

    .line 322
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 412
    const/4 v2, 0x0

    .line 414
    :try_start_0
    invoke-static {}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->access$700()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 419
    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {p0, v0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->a(Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    .line 423
    :cond_0
    return-object p0

    .line 415
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 416
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 417
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 419
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 420
    invoke-virtual {p0, v1}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->a(Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    :cond_1
    throw v0

    .line 419
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;
    .locals 1

    .prologue
    .line 369
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;
    .locals 1

    .prologue
    .line 378
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;
    .locals 1

    .prologue
    .line 365
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;
    .locals 1

    .prologue
    .line 373
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;
    .locals 1

    .prologue
    .line 386
    instance-of v0, p1, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    if-eqz v0, :cond_0

    .line 387
    check-cast p1, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->a(Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    move-result-object p0

    .line 390
    :goto_0
    return-object p0

    .line 389
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;
    .locals 1

    .prologue
    .line 329
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 330
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->a:Ljava/lang/Object;

    .line 332
    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;
    .locals 1

    .prologue
    .line 383
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    return-object v0
.end method

.method private c()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;
    .locals 2

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->a()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 347
    invoke-static {v0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 349
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;
    .locals 1

    .prologue
    .line 395
    invoke-static {}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 401
    :goto_0
    return-object p0

    .line 396
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->getMarkdown()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 397
    invoke-static {p1}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->access$600(Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->a:Ljava/lang/Object;

    .line 398
    invoke-virtual {p0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->onChanged()V

    .line 400
    :cond_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->onChanged()V

    goto :goto_0
.end method

.method public final a()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;
    .locals 2

    .prologue
    .line 353
    new-instance v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/messagepath/model/TextMarkdown$1;)V

    .line 354
    iget-object v1, p0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->access$602(Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    invoke-virtual {p0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->onBuilt()V

    .line 356
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->c()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->c()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->a()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->a()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->b()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->b()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->b()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->b()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 297
    .line 5360
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    .line 297
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 297
    .line 10360
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    .line 297
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 297
    .line 4360
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    .line 297
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 297
    .line 7360
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    .line 297
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 297
    .line 8360
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

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
    .line 11360
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    .line 297
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10341
    invoke-static {}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v0

    .line 297
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9341
    invoke-static {}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v0

    .line 297
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 337
    invoke-static {}, Lcom/kik/messagepath/model/TextMarkdown;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 308
    invoke-static {}, Lcom/kik/messagepath/model/TextMarkdown;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    const-class v2, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    .line 309
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 308
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 405
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
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

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
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

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
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

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
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

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
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

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
