.class public final Lcom/kik/common/XiJWT$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/common/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/common/XiJWT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/common/XiJWT$a;",
        ">;",
        "Lcom/kik/common/f;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 277
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 389
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/common/XiJWT$a;->a:Ljava/lang/Object;

    .line 1288
    invoke-static {}, Lcom/kik/common/XiJWT;->e()Z

    .line 279
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/kik/common/XiJWT$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 283
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 389
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/common/XiJWT$a;->a:Ljava/lang/Object;

    .line 2288
    invoke-static {}, Lcom/kik/common/XiJWT;->e()Z

    .line 285
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0, p1}, Lcom/kik/common/XiJWT$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/common/XiJWT$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 375
    const/4 v2, 0x0

    .line 377
    :try_start_0
    invoke-static {}, Lcom/kik/common/XiJWT;->f()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiJWT;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 382
    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {p0, v0}, Lcom/kik/common/XiJWT$a;->a(Lcom/kik/common/XiJWT;)Lcom/kik/common/XiJWT$a;

    .line 386
    :cond_0
    return-object p0

    .line 378
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 379
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiJWT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 380
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 382
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 383
    invoke-virtual {p0, v1}, Lcom/kik/common/XiJWT$a;->a(Lcom/kik/common/XiJWT;)Lcom/kik/common/XiJWT$a;

    :cond_1
    throw v0

    .line 382
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/common/XiJWT$a;
    .locals 1

    .prologue
    .line 332
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiJWT$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/common/XiJWT$a;
    .locals 1

    .prologue
    .line 341
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiJWT$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/common/XiJWT$a;
    .locals 1

    .prologue
    .line 328
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiJWT$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/common/XiJWT$a;
    .locals 1

    .prologue
    .line 336
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiJWT$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/common/XiJWT$a;
    .locals 1

    .prologue
    .line 349
    instance-of v0, p1, Lcom/kik/common/XiJWT;

    if-eqz v0, :cond_0

    .line 350
    check-cast p1, Lcom/kik/common/XiJWT;

    invoke-virtual {p0, p1}, Lcom/kik/common/XiJWT$a;->a(Lcom/kik/common/XiJWT;)Lcom/kik/common/XiJWT$a;

    move-result-object p0

    .line 353
    :goto_0
    return-object p0

    .line 352
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/common/XiJWT$a;
    .locals 1

    .prologue
    .line 292
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 293
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/common/XiJWT$a;->a:Ljava/lang/Object;

    .line 295
    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/common/XiJWT$a;
    .locals 1

    .prologue
    .line 346
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiJWT$a;

    return-object v0
.end method

.method private c()Lcom/kik/common/XiJWT;
    .locals 2

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/kik/common/XiJWT$a;->a()Lcom/kik/common/XiJWT;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/kik/common/XiJWT;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 310
    invoke-static {v0}, Lcom/kik/common/XiJWT$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 312
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/common/XiJWT;)Lcom/kik/common/XiJWT$a;
    .locals 1

    .prologue
    .line 358
    invoke-static {}, Lcom/kik/common/XiJWT;->c()Lcom/kik/common/XiJWT;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 364
    :goto_0
    return-object p0

    .line 359
    :cond_0
    invoke-virtual {p1}, Lcom/kik/common/XiJWT;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 360
    invoke-static {p1}, Lcom/kik/common/XiJWT;->b(Lcom/kik/common/XiJWT;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/common/XiJWT$a;->a:Ljava/lang/Object;

    .line 361
    invoke-virtual {p0}, Lcom/kik/common/XiJWT$a;->onChanged()V

    .line 363
    :cond_1
    invoke-virtual {p0}, Lcom/kik/common/XiJWT$a;->onChanged()V

    goto :goto_0
.end method

.method public final a()Lcom/kik/common/XiJWT;
    .locals 2

    .prologue
    .line 316
    new-instance v0, Lcom/kik/common/XiJWT;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/common/XiJWT;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 317
    iget-object v1, p0, Lcom/kik/common/XiJWT$a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/common/XiJWT;->a(Lcom/kik/common/XiJWT;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-virtual {p0}, Lcom/kik/common/XiJWT$a;->onBuilt()V

    .line 319
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0, p1, p2}, Lcom/kik/common/XiJWT$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/common/XiJWT$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0, p1, p2}, Lcom/kik/common/XiJWT$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/common/XiJWT$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/kik/common/XiJWT$a;->c()Lcom/kik/common/XiJWT;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/kik/common/XiJWT$a;->c()Lcom/kik/common/XiJWT;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/kik/common/XiJWT$a;->a()Lcom/kik/common/XiJWT;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/kik/common/XiJWT$a;->a()Lcom/kik/common/XiJWT;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/kik/common/XiJWT$a;->b()Lcom/kik/common/XiJWT$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/kik/common/XiJWT$a;->b()Lcom/kik/common/XiJWT$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/kik/common/XiJWT$a;->b()Lcom/kik/common/XiJWT$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/kik/common/XiJWT$a;->b()Lcom/kik/common/XiJWT$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0, p1}, Lcom/kik/common/XiJWT$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/common/XiJWT$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0, p1}, Lcom/kik/common/XiJWT$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/common/XiJWT$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0, p1}, Lcom/kik/common/XiJWT$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/common/XiJWT$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0, p1}, Lcom/kik/common/XiJWT$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/common/XiJWT$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0, p1}, Lcom/kik/common/XiJWT$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/common/XiJWT$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 260
    .line 5323
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiJWT$a;

    .line 260
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 260
    .line 10323
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiJWT$a;

    .line 260
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 260
    .line 4323
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiJWT$a;

    .line 260
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 260
    .line 7323
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiJWT$a;

    .line 260
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 260
    .line 8323
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiJWT$a;

    .line 260
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
    .line 260
    .line 11323
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiJWT$a;

    .line 260
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10304
    invoke-static {}, Lcom/kik/common/XiJWT;->c()Lcom/kik/common/XiJWT;

    move-result-object v0

    .line 260
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9304
    invoke-static {}, Lcom/kik/common/XiJWT;->c()Lcom/kik/common/XiJWT;

    move-result-object v0

    .line 260
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 300
    sget-object v0, Lcom/kik/common/a;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 271
    sget-object v0, Lcom/kik/common/a;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/common/XiJWT;

    const-class v2, Lcom/kik/common/XiJWT$a;

    .line 272
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 271
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 368
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
    .line 260
    invoke-direct {p0, p1, p2}, Lcom/kik/common/XiJWT$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/common/XiJWT$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0, p1}, Lcom/kik/common/XiJWT$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/common/XiJWT$a;

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
    .line 260
    invoke-direct {p0, p1, p2}, Lcom/kik/common/XiJWT$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/common/XiJWT$a;

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
    .line 260
    invoke-direct {p0, p1, p2}, Lcom/kik/common/XiJWT$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/common/XiJWT$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0, p1}, Lcom/kik/common/XiJWT$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/common/XiJWT$a;

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
    .line 260
    invoke-direct {p0, p1, p2}, Lcom/kik/common/XiJWT$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/common/XiJWT$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 260
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 260
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 260
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0, p1, p2}, Lcom/kik/common/XiJWT$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/common/XiJWT$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0, p1, p2}, Lcom/kik/common/XiJWT$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/common/XiJWT$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/common/XiJWT$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/common/XiJWT$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/common/XiJWT$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/common/XiJWT$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 260
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 260
    return-object p0
.end method
