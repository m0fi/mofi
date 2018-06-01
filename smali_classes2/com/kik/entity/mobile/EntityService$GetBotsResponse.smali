.class public final Lcom/kik/entity/mobile/EntityService$GetBotsResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetBotsResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;,
        Lcom/kik/entity/mobile/EntityService$GetBotsResponse$Result;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/mobile/EntityService$GetBotsResponse;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetBotsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private bots_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityBot;",
            ">;"
        }
    .end annotation
.end field

.field private failedIds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private notFoundIds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation
.end field

.field private result_:I

.field private retriableIds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6805
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->a:Lcom/kik/entity/mobile/EntityService$GetBotsResponse;

    .line 6813
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$1;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$1;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4403
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 4886
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->memoizedIsInitialized:B

    .line 4404
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->result_:I

    .line 4405
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->bots_:Ljava/util/List;

    .line 4406
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->retriableIds_:Ljava/util/List;

    .line 4407
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->failedIds_:Ljava/util/List;

    .line 4408
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->notFoundIds_:Ljava/util/List;

    .line 4409
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x10

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    .line 4420
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;-><init>()V

    move v2, v0

    .line 4424
    :cond_0
    :goto_0
    if-nez v2, :cond_6

    .line 4425
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 4426
    sparse-switch v1, :sswitch_data_0

    .line 4431
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4432
    const/4 v1, 0x1

    move v2, v1

    goto :goto_0

    .line 4428
    :sswitch_0
    const/4 v1, 0x1

    move v2, v1

    .line 4429
    goto :goto_0

    .line 4437
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 4439
    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->result_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 4481
    :catch_0
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    :goto_1
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4486
    :catchall_0
    move-exception v0

    :goto_2
    and-int/lit8 v2, v1, 0x2

    if-ne v2, v4, :cond_1

    .line 4487
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->bots_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->bots_:Ljava/util/List;

    .line 4489
    :cond_1
    and-int/lit8 v2, v1, 0x4

    if-ne v2, v5, :cond_2

    .line 4490
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->retriableIds_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->retriableIds_:Ljava/util/List;

    .line 4492
    :cond_2
    and-int/lit8 v2, v1, 0x8

    if-ne v2, v6, :cond_3

    .line 4493
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->failedIds_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->failedIds_:Ljava/util/List;

    .line 4495
    :cond_3
    and-int/lit8 v1, v1, 0x10

    if-ne v1, v7, :cond_4

    .line 4496
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->notFoundIds_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->notFoundIds_:Ljava/util/List;

    .line 4498
    :cond_4
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->makeExtensionsImmutable()V

    throw v0

    .line 4443
    :sswitch_2
    and-int/lit8 v1, v0, 0x2

    if-eq v1, v4, :cond_d

    .line 4444
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->bots_:Ljava/util/List;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4445
    or-int/lit8 v1, v0, 0x2

    .line 4447
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->bots_:Ljava/util/List;

    .line 4448
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityBot;->r()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 4447
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 4449
    goto :goto_0

    .line 4452
    :sswitch_3
    and-int/lit8 v1, v0, 0x4

    if-eq v1, v5, :cond_c

    .line 4453
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->retriableIds_:Ljava/util/List;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4454
    or-int/lit8 v1, v0, 0x4

    .line 4456
    :goto_4
    :try_start_5
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->retriableIds_:Ljava/util/List;

    .line 4457
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 4456
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v1

    .line 4458
    goto/16 :goto_0

    .line 4461
    :sswitch_4
    and-int/lit8 v1, v0, 0x8

    if-eq v1, v6, :cond_b

    .line 4462
    :try_start_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->failedIds_:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 4463
    or-int/lit8 v1, v0, 0x8

    .line 4465
    :goto_5
    :try_start_7
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->failedIds_:Ljava/util/List;

    .line 4466
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 4465
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v0, v1

    .line 4467
    goto/16 :goto_0

    .line 4470
    :sswitch_5
    and-int/lit8 v1, v0, 0x10

    if-eq v1, v7, :cond_5

    .line 4471
    :try_start_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->notFoundIds_:Ljava/util/List;

    .line 4472
    or-int/lit8 v0, v0, 0x10

    .line 4474
    :cond_5
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->notFoundIds_:Ljava/util/List;

    .line 4475
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 4474
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_0

    .line 4482
    :catch_1
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    .line 4483
    :goto_6
    :try_start_9
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4484
    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 4486
    :cond_6
    and-int/lit8 v1, v0, 0x2

    if-ne v1, v4, :cond_7

    .line 4487
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->bots_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->bots_:Ljava/util/List;

    .line 4489
    :cond_7
    and-int/lit8 v1, v0, 0x4

    if-ne v1, v5, :cond_8

    .line 4490
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->retriableIds_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->retriableIds_:Ljava/util/List;

    .line 4492
    :cond_8
    and-int/lit8 v1, v0, 0x8

    if-ne v1, v6, :cond_9

    .line 4493
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->failedIds_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->failedIds_:Ljava/util/List;

    .line 4495
    :cond_9
    and-int/lit8 v0, v0, 0x10

    if-ne v0, v7, :cond_a

    .line 4496
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->notFoundIds_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->notFoundIds_:Ljava/util/List;

    .line 4498
    :cond_a
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->makeExtensionsImmutable()V

    .line 4499
    return-void

    .line 4486
    :catchall_1
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    goto/16 :goto_2

    .line 4482
    :catch_2
    move-exception v0

    goto :goto_6

    .line 4481
    :catch_3
    move-exception v0

    goto/16 :goto_1

    :cond_b
    move v1, v0

    goto :goto_5

    :cond_c
    move v1, v0

    goto/16 :goto_4

    :cond_d
    move v1, v0

    goto/16 :goto_3

    .line 4426
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x52 -> :sswitch_2
        0x5a -> :sswitch_3
        0x62 -> :sswitch_4
        0x6a -> :sswitch_5
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4395
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 4401
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 4886
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->memoizedIsInitialized:B

    .line 4402
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 4395
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)I
    .locals 1

    .prologue
    .line 4395
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->bitField0_:I

    return v0
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;I)I
    .locals 0

    .prologue
    .line 4395
    iput p1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->result_:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4503
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 4395
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->bots_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)I
    .locals 1

    .prologue
    .line 4395
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->result_:I

    return v0
.end method

.method static synthetic b(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 4395
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->retriableIds_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4395
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->bots_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 4395
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->failedIds_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4395
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->retriableIds_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 4395
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->notFoundIds_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4395
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->failedIds_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4395
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->notFoundIds_:Ljava/util/List;

    return-object v0
.end method

.method public static h()Lcom/kik/entity/mobile/EntityService$GetBotsResponse;
    .locals 1

    .prologue
    .line 6809
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->a:Lcom/kik/entity/mobile/EntityService$GetBotsResponse;

    return-object v0
.end method

.method public static i()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetBotsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6823
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic j()Z
    .locals 1

    .prologue
    .line 4395
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic k()Z
    .locals 1

    .prologue
    .line 4395
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic l()Z
    .locals 1

    .prologue
    .line 4395
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic m()Z
    .locals 1

    .prologue
    .line 4395
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic n()Z
    .locals 1

    .prologue
    .line 4395
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic o()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 4395
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private p()Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5076
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->a:Lcom/kik/entity/mobile/EntityService$GetBotsResponse;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;-><init>(B)V

    .line 5077
    invoke-virtual {v0, p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 4626
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->result_:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 4670
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->bots_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d()Lcom/kik/entity/model/EntityCommon$EntityBot;
    .locals 2

    .prologue
    .line 4681
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->bots_:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityBot;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 4739
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->retriableIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 4947
    if-ne p1, p0, :cond_1

    .line 4965
    :cond_0
    :goto_0
    return v0

    .line 4950
    :cond_1
    instance-of v2, p1, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;

    if-nez v2, :cond_2

    .line 4951
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 4953
    :cond_2
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;

    .line 4956
    iget v2, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->result_:I

    iget v3, p1, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->result_:I

    if-ne v2, v3, :cond_4

    move v2, v0

    .line 4957
    :goto_1
    if-eqz v2, :cond_5

    .line 7647
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->bots_:Ljava/util/List;

    .line 8647
    iget-object v3, p1, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->bots_:Ljava/util/List;

    .line 4958
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    .line 4959
    :goto_2
    if-eqz v2, :cond_6

    .line 8710
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->retriableIds_:Ljava/util/List;

    .line 9710
    iget-object v3, p1, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->retriableIds_:Ljava/util/List;

    .line 4960
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    .line 4961
    :goto_3
    if-eqz v2, :cond_7

    .line 9781
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->failedIds_:Ljava/util/List;

    .line 10781
    iget-object v3, p1, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->failedIds_:Ljava/util/List;

    .line 4962
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    .line 4963
    :goto_4
    if-eqz v2, :cond_3

    .line 10837
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->notFoundIds_:Ljava/util/List;

    .line 11837
    iget-object v3, p1, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->notFoundIds_:Ljava/util/List;

    .line 4964
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 4965
    goto :goto_0

    :cond_4
    move v2, v1

    .line 4956
    goto :goto_1

    :cond_5
    move v2, v1

    .line 4958
    goto :goto_2

    :cond_6
    move v2, v1

    .line 4960
    goto :goto_3

    :cond_7
    move v2, v1

    .line 4962
    goto :goto_4
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 4802
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->failedIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 4860
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 16832
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->a:Lcom/kik/entity/mobile/EntityService$GetBotsResponse;

    .line 4395
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15832
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->a:Lcom/kik/entity/mobile/EntityService$GetBotsResponse;

    .line 4395
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetBotsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6828
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4916
    iget v3, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->memoizedSize:I

    .line 4917
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 4941
    :goto_0
    return v3

    .line 4920
    :cond_0
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->result_:I

    sget-object v2, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$Result;->OK:Lcom/kik/entity/mobile/EntityService$GetBotsResponse$Result;

    invoke-virtual {v2}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$Result;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_5

    .line 4921
    const/4 v0, 0x1

    iget v2, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->result_:I

    .line 4922
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v0

    .line 4924
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->bots_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 4925
    const/16 v4, 0xa

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->bots_:Ljava/util/List;

    .line 4926
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 4924
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    move v2, v1

    .line 4928
    :goto_3
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->retriableIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 4929
    const/16 v4, 0xb

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->retriableIds_:Ljava/util/List;

    .line 4930
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 4928
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    move v2, v1

    .line 4932
    :goto_4
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->failedIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 4933
    const/16 v4, 0xc

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->failedIds_:Ljava/util/List;

    .line 4934
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 4932
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 4936
    :cond_3
    :goto_5
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 4937
    const/16 v2, 0xd

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->notFoundIds_:Ljava/util/List;

    .line 4938
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 4936
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 4940
    :cond_4
    iput v3, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->memoizedSize:I

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 4414
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 4970
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4971
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->memoizedHashCode:I

    .line 4995
    :goto_0
    return v0

    .line 12503
    :cond_0
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 4974
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4975
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 4976
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->result_:I

    add-int/2addr v0, v1

    .line 4977
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->c()I

    move-result v1

    if-lez v1, :cond_1

    .line 4978
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 4979
    mul-int/lit8 v0, v0, 0x35

    .line 12647
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->bots_:Ljava/util/List;

    .line 4979
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4981
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->e()I

    move-result v1

    if-lez v1, :cond_2

    .line 4982
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 4983
    mul-int/lit8 v0, v0, 0x35

    .line 12710
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->retriableIds_:Ljava/util/List;

    .line 4983
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4985
    :cond_2
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->f()I

    move-result v1

    if-lez v1, :cond_3

    .line 4986
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 4987
    mul-int/lit8 v0, v0, 0x35

    .line 12781
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->failedIds_:Ljava/util/List;

    .line 4987
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4989
    :cond_3
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->g()I

    move-result v1

    if-lez v1, :cond_4

    .line 4990
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    .line 4991
    mul-int/lit8 v0, v0, 0x35

    .line 12837
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->notFoundIds_:Ljava/util/List;

    .line 4991
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4993
    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4994
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 4508
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;

    const-class v2, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    .line 4509
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 4508
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4888
    iget-byte v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->memoizedIsInitialized:B

    .line 4889
    if-ne v1, v0, :cond_0

    .line 4893
    :goto_0
    return v0

    .line 4890
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4892
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14070
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->a:Lcom/kik/entity/mobile/EntityService$GetBotsResponse;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->p()Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    move-result-object v0

    .line 4395
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 13083
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 4395
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15070
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->a:Lcom/kik/entity/mobile/EntityService$GetBotsResponse;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->p()Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    move-result-object v0

    .line 4395
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4395
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->p()Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4395
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->p()Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 4898
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->result_:I

    sget-object v1, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$Result;->OK:Lcom/kik/entity/mobile/EntityService$GetBotsResponse$Result;

    invoke-virtual {v1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$Result;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4899
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->result_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    move v1, v2

    .line 4901
    :goto_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->bots_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 4902
    const/16 v3, 0xa

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->bots_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4901
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 4904
    :goto_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->retriableIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 4905
    const/16 v3, 0xb

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->retriableIds_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4904
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 4907
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->failedIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 4908
    const/16 v3, 0xc

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->failedIds_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4907
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 4910
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 4911
    const/16 v1, 0xd

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4910
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 4913
    :cond_4
    return-void
.end method
