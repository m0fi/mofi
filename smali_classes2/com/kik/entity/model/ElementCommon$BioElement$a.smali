.class public final Lcom/kik/entity/model/ElementCommon$BioElement$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon$BioElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/entity/model/ElementCommon$BioElement$a;",
        ">;",
        "Lcom/kik/entity/model/ElementCommon$b;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 318
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 430
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a:Ljava/lang/Object;

    .line 1329
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BioElement;->f()Z

    .line 320
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$BioElement$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 324
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 430
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a:Ljava/lang/Object;

    .line 2329
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BioElement;->f()Z

    .line 326
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$BioElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$BioElement$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 416
    const/4 v2, 0x0

    .line 418
    :try_start_0
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BioElement;->g()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BioElement;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 423
    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {p0, v0}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a(Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    .line 427
    :cond_0
    return-object p0

    .line 419
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 420
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BioElement;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 421
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 423
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 424
    invoke-virtual {p0, v1}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a(Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    :cond_1
    throw v0

    .line 423
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$BioElement$a;
    .locals 1

    .prologue
    .line 373
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BioElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$BioElement$a;
    .locals 1

    .prologue
    .line 382
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BioElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$BioElement$a;
    .locals 1

    .prologue
    .line 369
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BioElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$BioElement$a;
    .locals 1

    .prologue
    .line 377
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BioElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$BioElement$a;
    .locals 1

    .prologue
    .line 390
    instance-of v0, p1, Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v0, :cond_0

    .line 391
    check-cast p1, Lcom/kik/entity/model/ElementCommon$BioElement;

    invoke-virtual {p0, p1}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a(Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object p0

    .line 394
    :goto_0
    return-object p0

    .line 393
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$BioElement$a;
    .locals 1

    .prologue
    .line 387
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BioElement$a;

    return-object v0
.end method

.method private c()Lcom/kik/entity/model/ElementCommon$BioElement$a;
    .locals 1

    .prologue
    .line 333
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 334
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a:Ljava/lang/Object;

    .line 336
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement$a;
    .locals 1

    .prologue
    .line 399
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BioElement;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 405
    :goto_0
    return-object p0

    .line 400
    :cond_0
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$BioElement;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 401
    invoke-static {p1}, Lcom/kik/entity/model/ElementCommon$BioElement;->b(Lcom/kik/entity/model/ElementCommon$BioElement;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a:Ljava/lang/Object;

    .line 402
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->onChanged()V

    .line 404
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->onChanged()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/entity/model/ElementCommon$BioElement$a;
    .locals 1

    .prologue
    .line 479
    if-nez p1, :cond_0

    .line 480
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 483
    :cond_0
    iput-object p1, p0, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a:Ljava/lang/Object;

    .line 484
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->onChanged()V

    .line 485
    return-object p0
.end method

.method public final a()Lcom/kik/entity/model/ElementCommon$BioElement;
    .locals 2

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->b()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BioElement;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 351
    invoke-static {v0}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 353
    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/kik/entity/model/ElementCommon$BioElement;
    .locals 2

    .prologue
    .line 357
    new-instance v0, Lcom/kik/entity/model/ElementCommon$BioElement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/entity/model/ElementCommon$BioElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 358
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/entity/model/ElementCommon$BioElement;->a(Lcom/kik/entity/model/ElementCommon$BioElement;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->onBuilt()V

    .line 360
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->b()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->b()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->c()Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->c()Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->c()Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->c()Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 301
    .line 5364
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BioElement$a;

    .line 301
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 301
    .line 10364
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BioElement$a;

    .line 301
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 301
    .line 4364
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BioElement$a;

    .line 301
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 301
    .line 7364
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BioElement$a;

    .line 301
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 301
    .line 8364
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BioElement$a;

    .line 301
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
    .line 301
    .line 11364
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BioElement$a;

    .line 301
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10345
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BioElement;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    .line 301
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9345
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BioElement;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    .line 301
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 341
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 312
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$BioElement;

    const-class v2, Lcom/kik/entity/model/ElementCommon$BioElement$a;

    .line 313
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 312
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 409
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
    .line 301
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

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
    .line 301
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

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
    .line 301
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

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
    .line 301
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 301
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 301
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 301
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 301
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 301
    return-object p0
.end method
