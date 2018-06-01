.class public final Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;",
        ">;",
        "Lcom/kik/entity/mobile/EntityService$g;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/entity/mobile/EntityService$PageToken;

.field private b:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/entity/mobile/EntityService$PageToken;",
            "Lcom/kik/entity/mobile/EntityService$PageToken$a;",
            "Lcom/kik/entity/mobile/EntityService$m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17396
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 17515
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->a:Lcom/kik/entity/mobile/EntityService$PageToken;

    .line 18407
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->access$14400()Z

    .line 17398
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 17379
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 17402
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 17515
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->a:Lcom/kik/entity/mobile/EntityService$PageToken;

    .line 19407
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->access$14400()Z

    .line 17404
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 17379
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17501
    const/4 v2, 0x0

    .line 17503
    :try_start_0
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->access$14700()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17508
    if-eqz v0, :cond_0

    .line 17509
    invoke-virtual {p0, v0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->a(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    .line 17512
    :cond_0
    return-object p0

    .line 17504
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 17505
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17506
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17508
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 17509
    invoke-virtual {p0, v1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->a(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    :cond_1
    throw v0

    .line 17508
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;
    .locals 1

    .prologue
    .line 17459
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;
    .locals 1

    .prologue
    .line 17468
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;
    .locals 1

    .prologue
    .line 17455
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;
    .locals 1

    .prologue
    .line 17463
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;
    .locals 1

    .prologue
    .line 17476
    instance-of v0, p1, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    if-eqz v0, :cond_0

    .line 17477
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    invoke-virtual {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->a(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    move-result-object p0

    .line 17480
    :goto_0
    return-object p0

    .line 17479
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17411
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 17412
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17413
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->a:Lcom/kik/entity/mobile/EntityService$PageToken;

    .line 17418
    :goto_0
    return-object p0

    .line 17415
    :cond_0
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->a:Lcom/kik/entity/mobile/EntityService$PageToken;

    .line 17416
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;
    .locals 1

    .prologue
    .line 17473
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    return-object v0
.end method

.method private c()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;
    .locals 2

    .prologue
    .line 17439
    new-instance v1, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/entity/mobile/EntityService$1;)V

    .line 17440
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17441
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->a:Lcom/kik/entity/mobile/EntityService$PageToken;

    invoke-static {v1, v0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->access$14602(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;Lcom/kik/entity/mobile/EntityService$PageToken;)Lcom/kik/entity/mobile/EntityService$PageToken;

    .line 17445
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->onBuilt()V

    .line 17446
    return-object v1

    .line 17443
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$PageToken;

    invoke-static {v1, v0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->access$14602(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;Lcom/kik/entity/mobile/EntityService$PageToken;)Lcom/kik/entity/mobile/EntityService$PageToken;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;
    .locals 2

    .prologue
    .line 17485
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->getDefaultInstance()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 17490
    :goto_0
    return-object p0

    .line 17486
    :cond_0
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->hasPageToken()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17487
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->getPageToken()Lcom/kik/entity/mobile/EntityService$PageToken;

    move-result-object v0

    .line 19603
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 19604
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->a:Lcom/kik/entity/mobile/EntityService$PageToken;

    if-eqz v1, :cond_2

    .line 19605
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->a:Lcom/kik/entity/mobile/EntityService$PageToken;

    .line 19606
    invoke-static {v1}, Lcom/kik/entity/mobile/EntityService$PageToken;->a(Lcom/kik/entity/mobile/EntityService$PageToken;)Lcom/kik/entity/mobile/EntityService$PageToken$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/mobile/EntityService$PageToken$a;->a(Lcom/kik/entity/mobile/EntityService$PageToken;)Lcom/kik/entity/mobile/EntityService$PageToken$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$PageToken$a;->a()Lcom/kik/entity/mobile/EntityService$PageToken;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->a:Lcom/kik/entity/mobile/EntityService$PageToken;

    .line 19610
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->onChanged()V

    .line 17489
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->onChanged()V

    goto :goto_0

    .line 19608
    :cond_2
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->a:Lcom/kik/entity/mobile/EntityService$PageToken;

    goto :goto_1

    .line 19612
    :cond_3
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2
.end method

.method public final a()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;
    .locals 2

    .prologue
    .line 17431
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->c()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    move-result-object v0

    .line 17432
    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17433
    invoke-static {v0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 17435
    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 17379
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17379
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 17379
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->a()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 17379
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->a()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 17379
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->c()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 17379
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->c()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 17379
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->b()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 17379
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->b()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17379
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->b()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 17379
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->b()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 17379
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17379
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 17379
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 17379
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17379
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 17379
    .line 22450
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    .line 17379
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 17379
    .line 27450
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    .line 17379
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 17379
    .line 21450
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    .line 17379
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17379
    .line 24450
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    .line 17379
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 17379
    .line 25450
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    .line 17379
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
    .line 17379
    .line 28450
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    .line 17379
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 27427
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->getDefaultInstance()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    move-result-object v0

    .line 17379
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 26427
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->getDefaultInstance()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    move-result-object v0

    .line 17379
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 17423
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->s()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 17390
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->t()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    const-class v2, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    .line 17391
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 17390
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 17494
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
    .line 17379
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 17379
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

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
    .line 17379
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

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
    .line 17379
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17379
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

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
    .line 17379
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 17379
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 17379
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 17379
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 17379
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17379
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 17379
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17379
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 17379
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 17379
    return-object p0
.end method
