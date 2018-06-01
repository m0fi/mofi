.class public final Lcom/kik/ximodel/XiUsername$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/ximodel/XiUsernameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/ximodel/XiUsername;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/ximodel/XiUsername$Builder;",
        ">;",
        "Lcom/kik/ximodel/XiUsernameOrBuilder;"
    }
.end annotation


# instance fields
.field private username_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 289
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 401
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/ximodel/XiUsername$Builder;->username_:Ljava/lang/Object;

    .line 290
    invoke-direct {p0}, Lcom/kik/ximodel/XiUsername$Builder;->maybeForceBuilderInitialization()V

    .line 291
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 295
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 401
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/ximodel/XiUsername$Builder;->username_:Ljava/lang/Object;

    .line 296
    invoke-direct {p0}, Lcom/kik/ximodel/XiUsername$Builder;->maybeForceBuilderInitialization()V

    .line 297
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/ximodel/XiUsername$1;)V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0, p1}, Lcom/kik/ximodel/XiUsername$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/ximodel/XiUsername$1;)V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0}, Lcom/kik/ximodel/XiUsername$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 278
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiUsername_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 300
    invoke-static {}, Lcom/kik/ximodel/XiUsername;->access$200()Z

    .line 302
    return-void
.end method


# virtual methods
.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiUsername$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiUsername$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiUsername$Builder;
    .locals 1

    .prologue
    .line 358
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUsername$Builder;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername$Builder;->build()Lcom/kik/ximodel/XiUsername;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername$Builder;->build()Lcom/kik/ximodel/XiUsername;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/ximodel/XiUsername;
    .locals 2

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername$Builder;->buildPartial()Lcom/kik/ximodel/XiUsername;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lcom/kik/ximodel/XiUsername;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 322
    invoke-static {v0}, Lcom/kik/ximodel/XiUsername$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 324
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername$Builder;->buildPartial()Lcom/kik/ximodel/XiUsername;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername$Builder;->buildPartial()Lcom/kik/ximodel/XiUsername;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/ximodel/XiUsername;
    .locals 2

    .prologue
    .line 328
    new-instance v0, Lcom/kik/ximodel/XiUsername;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/ximodel/XiUsername;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/ximodel/XiUsername$1;)V

    .line 329
    iget-object v1, p0, Lcom/kik/ximodel/XiUsername$Builder;->username_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/ximodel/XiUsername;->access$402(Lcom/kik/ximodel/XiUsername;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername$Builder;->onBuilt()V

    .line 331
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername$Builder;->clear()Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername$Builder;->clear()Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername$Builder;->clear()Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername$Builder;->clear()Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/ximodel/XiUsername$Builder;
    .locals 1

    .prologue
    .line 304
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 305
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/ximodel/XiUsername$Builder;->username_:Ljava/lang/Object;

    .line 307
    return-object p0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiUsername$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiUsername$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/ximodel/XiUsername$Builder;
    .locals 1

    .prologue
    .line 344
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUsername$Builder;

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiUsername$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiUsername$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiUsername$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/ximodel/XiUsername$Builder;
    .locals 1

    .prologue
    .line 348
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUsername$Builder;

    return-object v0
.end method

.method public final clearUsername()Lcom/kik/ximodel/XiUsername$Builder;
    .locals 1

    .prologue
    .line 451
    invoke-static {}, Lcom/kik/ximodel/XiUsername;->getDefaultInstance()Lcom/kik/ximodel/XiUsername;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiUsername;->getUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/ximodel/XiUsername$Builder;->username_:Ljava/lang/Object;

    .line 452
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername$Builder;->onChanged()V

    .line 453
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername$Builder;->clone()Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername$Builder;->clone()Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername$Builder;->clone()Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername$Builder;->clone()Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername$Builder;->clone()Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/ximodel/XiUsername$Builder;
    .locals 1

    .prologue
    .line 335
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUsername$Builder;

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
    .line 272
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername$Builder;->clone()Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername$Builder;->getDefaultInstanceForType()Lcom/kik/ximodel/XiUsername;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername$Builder;->getDefaultInstanceForType()Lcom/kik/ximodel/XiUsername;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/ximodel/XiUsername;
    .locals 1

    .prologue
    .line 316
    invoke-static {}, Lcom/kik/ximodel/XiUsername;->getDefaultInstance()Lcom/kik/ximodel/XiUsername;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 312
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiUsername_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/kik/ximodel/XiUsername$Builder;->username_:Ljava/lang/Object;

    .line 407
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 408
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 410
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 411
    iput-object v0, p0, Lcom/kik/ximodel/XiUsername$Builder;->username_:Ljava/lang/Object;

    .line 414
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getUsernameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/kik/ximodel/XiUsername$Builder;->username_:Ljava/lang/Object;

    .line 423
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 424
    check-cast v0, Ljava/lang/String;

    .line 425
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 427
    iput-object v0, p0, Lcom/kik/ximodel/XiUsername$Builder;->username_:Ljava/lang/Object;

    .line 430
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 283
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiUsername_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/ximodel/XiUsername;

    const-class v2, Lcom/kik/ximodel/XiUsername$Builder;

    .line 284
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 283
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 272
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiUsername$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiUsername$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 272
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiUsername$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 272
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiUsername$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiUsername$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 272
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiUsername$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiUsername$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 387
    const/4 v2, 0x0

    .line 389
    :try_start_0
    invoke-static {}, Lcom/kik/ximodel/XiUsername;->access$500()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUsername;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 394
    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {p0, v0}, Lcom/kik/ximodel/XiUsername$Builder;->mergeFrom(Lcom/kik/ximodel/XiUsername;)Lcom/kik/ximodel/XiUsername$Builder;

    .line 398
    :cond_0
    return-object p0

    .line 390
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 391
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUsername;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 392
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 394
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 395
    invoke-virtual {p0, v1}, Lcom/kik/ximodel/XiUsername$Builder;->mergeFrom(Lcom/kik/ximodel/XiUsername;)Lcom/kik/ximodel/XiUsername$Builder;

    :cond_1
    throw v0

    .line 394
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/ximodel/XiUsername$Builder;
    .locals 1

    .prologue
    .line 361
    instance-of v0, p1, Lcom/kik/ximodel/XiUsername;

    if-eqz v0, :cond_0

    .line 362
    check-cast p1, Lcom/kik/ximodel/XiUsername;

    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiUsername$Builder;->mergeFrom(Lcom/kik/ximodel/XiUsername;)Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object p0

    .line 365
    :goto_0
    return-object p0

    .line 364
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/kik/ximodel/XiUsername;)Lcom/kik/ximodel/XiUsername$Builder;
    .locals 1

    .prologue
    .line 370
    invoke-static {}, Lcom/kik/ximodel/XiUsername;->getDefaultInstance()Lcom/kik/ximodel/XiUsername;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 376
    :goto_0
    return-object p0

    .line 371
    :cond_0
    invoke-virtual {p1}, Lcom/kik/ximodel/XiUsername;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 372
    invoke-static {p1}, Lcom/kik/ximodel/XiUsername;->access$400(Lcom/kik/ximodel/XiUsername;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/ximodel/XiUsername$Builder;->username_:Ljava/lang/Object;

    .line 373
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername$Builder;->onChanged()V

    .line 375
    :cond_1
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername$Builder;->onChanged()V

    goto :goto_0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiUsername$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiUsername$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiUsername$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiUsername$Builder;
    .locals 0

    .prologue
    .line 476
    return-object p0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiUsername$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0, p1, p2}, Lcom/kik/ximodel/XiUsername$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/ximodel/XiUsername$Builder;
    .locals 1

    .prologue
    .line 340
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUsername$Builder;

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/ximodel/XiUsername$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/ximodel/XiUsername$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/ximodel/XiUsername$Builder;
    .locals 1

    .prologue
    .line 353
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUsername$Builder;

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiUsername$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiUsername$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/ximodel/XiUsername$Builder;
    .locals 0

    .prologue
    .line 471
    return-object p0
.end method

.method public final setUsername(Ljava/lang/String;)Lcom/kik/ximodel/XiUsername$Builder;
    .locals 1

    .prologue
    .line 438
    if-nez p1, :cond_0

    .line 439
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 442
    :cond_0
    iput-object p1, p0, Lcom/kik/ximodel/XiUsername$Builder;->username_:Ljava/lang/Object;

    .line 443
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername$Builder;->onChanged()V

    .line 444
    return-object p0
.end method

.method public final setUsernameBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/ximodel/XiUsername$Builder;
    .locals 1

    .prologue
    .line 460
    if-nez p1, :cond_0

    .line 461
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 463
    :cond_0
    invoke-static {p1}, Lcom/kik/ximodel/XiUsername;->access$600(Lcom/google/protobuf/ByteString;)V

    .line 465
    iput-object p1, p0, Lcom/kik/ximodel/XiUsername$Builder;->username_:Ljava/lang/Object;

    .line 466
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername$Builder;->onChanged()V

    .line 467
    return-object p0
.end method
