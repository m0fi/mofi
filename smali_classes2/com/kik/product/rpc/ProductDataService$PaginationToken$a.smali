.class public final Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/product/rpc/ProductDataService$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/product/rpc/ProductDataService$PaginationToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;",
        ">;",
        "Lcom/kik/product/rpc/ProductDataService$d;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3996
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4107
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->a:Lcom/google/protobuf/ByteString;

    .line 5007
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->e()Z

    .line 3998
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 3979
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 4002
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 4107
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->a:Lcom/google/protobuf/ByteString;

    .line 6007
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->e()Z

    .line 4004
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 3979
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4093
    const/4 v2, 0x0

    .line 4095
    :try_start_0
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->f()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$PaginationToken;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4100
    if-eqz v0, :cond_0

    .line 4101
    invoke-virtual {p0, v0}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->a(Lcom/kik/product/rpc/ProductDataService$PaginationToken;)Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    .line 4104
    :cond_0
    return-object p0

    .line 4096
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4097
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$PaginationToken;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4098
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4100
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4101
    invoke-virtual {p0, v1}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->a(Lcom/kik/product/rpc/ProductDataService$PaginationToken;)Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    :cond_1
    throw v0

    .line 4100
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;
    .locals 1

    .prologue
    .line 4051
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;
    .locals 1

    .prologue
    .line 4060
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;
    .locals 1

    .prologue
    .line 4047
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;
    .locals 1

    .prologue
    .line 4055
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;
    .locals 1

    .prologue
    .line 4068
    instance-of v0, p1, Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    if-eqz v0, :cond_0

    .line 4069
    check-cast p1, Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    invoke-virtual {p0, p1}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->a(Lcom/kik/product/rpc/ProductDataService$PaginationToken;)Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    move-result-object p0

    .line 4072
    :goto_0
    return-object p0

    .line 4071
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;
    .locals 1

    .prologue
    .line 4011
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 4012
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->a:Lcom/google/protobuf/ByteString;

    .line 4014
    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;
    .locals 1

    .prologue
    .line 4065
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    return-object v0
.end method

.method private c()Lcom/kik/product/rpc/ProductDataService$PaginationToken;
    .locals 2

    .prologue
    .line 4027
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->a()Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    move-result-object v0

    .line 4028
    invoke-virtual {v0}, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4029
    invoke-static {v0}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4031
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/product/rpc/ProductDataService$PaginationToken;)Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;
    .locals 2

    .prologue
    .line 4077
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->c()Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4082
    :goto_0
    return-object p0

    .line 4078
    :cond_0
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->a()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_2

    .line 4079
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->a()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6118
    if-nez v0, :cond_1

    .line 6119
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6122
    :cond_1
    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->a:Lcom/google/protobuf/ByteString;

    .line 6123
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->onChanged()V

    .line 4081
    :cond_2
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->onChanged()V

    goto :goto_0
.end method

.method public final a()Lcom/kik/product/rpc/ProductDataService$PaginationToken;
    .locals 2

    .prologue
    .line 4035
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/product/rpc/ProductDataService$PaginationToken;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 4036
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->a:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->a(Lcom/kik/product/rpc/ProductDataService$PaginationToken;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 4037
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->onBuilt()V

    .line 4038
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3979
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3979
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3979
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->c()Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3979
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->c()Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3979
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->a()Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3979
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->a()Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3979
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->b()Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3979
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->b()Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3979
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->b()Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3979
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->b()Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3979
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3979
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3979
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3979
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3979
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3979
    .line 9042
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    .line 3979
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3979
    .line 14042
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    .line 3979
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3979
    .line 8042
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    .line 3979
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3979
    .line 11042
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    .line 3979
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3979
    .line 12042
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    .line 3979
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
    .line 3979
    .line 15042
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    .line 3979
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 14023
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->c()Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    move-result-object v0

    .line 3979
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13023
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->c()Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    move-result-object v0

    .line 3979
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4019
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3990
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    const-class v2, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    .line 3991
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 3990
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4086
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
    .line 3979
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3979
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

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
    .line 3979
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

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
    .line 3979
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3979
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

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
    .line 3979
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 3979
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 3979
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 3979
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3979
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3979
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3979
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3979
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 3979
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 3979
    return-object p0
.end method
