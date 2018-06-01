.class public final Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetGroupsResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;,
        Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$Result;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private failedIds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/ximodel/XiGroupJid;",
            ">;"
        }
    .end annotation
.end field

.field private groups_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityGroup;",
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
            "Lcom/kik/ximodel/XiGroupJid;",
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
            "Lcom/kik/ximodel/XiGroupJid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13625
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->a:Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    .line 13633
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$1;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$1;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 11223
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 11706
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->memoizedIsInitialized:B

    .line 11224
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->result_:I

    .line 11225
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    .line 11226
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    .line 11227
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    .line 11228
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    .line 11229
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

    .line 11240
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;-><init>()V

    move v2, v0

    .line 11244
    :cond_0
    :goto_0
    if-nez v2, :cond_6

    .line 11245
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 11246
    sparse-switch v1, :sswitch_data_0

    .line 11251
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11252
    const/4 v1, 0x1

    move v2, v1

    goto :goto_0

    .line 11248
    :sswitch_0
    const/4 v1, 0x1

    move v2, v1

    .line 11249
    goto :goto_0

    .line 11257
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 11259
    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->result_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 11301
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

    .line 11306
    :catchall_0
    move-exception v0

    :goto_2
    and-int/lit8 v2, v1, 0x2

    if-ne v2, v4, :cond_1

    .line 11307
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    .line 11309
    :cond_1
    and-int/lit8 v2, v1, 0x4

    if-ne v2, v5, :cond_2

    .line 11310
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    .line 11312
    :cond_2
    and-int/lit8 v2, v1, 0x8

    if-ne v2, v6, :cond_3

    .line 11313
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    .line 11315
    :cond_3
    and-int/lit8 v1, v1, 0x10

    if-ne v1, v7, :cond_4

    .line 11316
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    .line 11318
    :cond_4
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->makeExtensionsImmutable()V

    throw v0

    .line 11263
    :sswitch_2
    and-int/lit8 v1, v0, 0x2

    if-eq v1, v4, :cond_d

    .line 11264
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11265
    or-int/lit8 v1, v0, 0x2

    .line 11267
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    .line 11268
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityGroup;->l()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 11267
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 11269
    goto :goto_0

    .line 11272
    :sswitch_3
    and-int/lit8 v1, v0, 0x4

    if-eq v1, v5, :cond_c

    .line 11273
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11274
    or-int/lit8 v1, v0, 0x4

    .line 11276
    :goto_4
    :try_start_5
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    .line 11277
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 11276
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v1

    .line 11278
    goto/16 :goto_0

    .line 11281
    :sswitch_4
    and-int/lit8 v1, v0, 0x8

    if-eq v1, v6, :cond_b

    .line 11282
    :try_start_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 11283
    or-int/lit8 v1, v0, 0x8

    .line 11285
    :goto_5
    :try_start_7
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    .line 11286
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 11285
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v0, v1

    .line 11287
    goto/16 :goto_0

    .line 11290
    :sswitch_5
    and-int/lit8 v1, v0, 0x10

    if-eq v1, v7, :cond_5

    .line 11291
    :try_start_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    .line 11292
    or-int/lit8 v0, v0, 0x10

    .line 11294
    :cond_5
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    .line 11295
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 11294
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_0

    .line 11302
    :catch_1
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    .line 11303
    :goto_6
    :try_start_9
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 11304
    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 11306
    :cond_6
    and-int/lit8 v1, v0, 0x2

    if-ne v1, v4, :cond_7

    .line 11307
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    .line 11309
    :cond_7
    and-int/lit8 v1, v0, 0x4

    if-ne v1, v5, :cond_8

    .line 11310
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    .line 11312
    :cond_8
    and-int/lit8 v1, v0, 0x8

    if-ne v1, v6, :cond_9

    .line 11313
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    .line 11315
    :cond_9
    and-int/lit8 v0, v0, 0x10

    if-ne v0, v7, :cond_a

    .line 11316
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    .line 11318
    :cond_a
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->makeExtensionsImmutable()V

    .line 11319
    return-void

    .line 11306
    :catchall_1
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    goto/16 :goto_2

    .line 11302
    :catch_2
    move-exception v0

    goto :goto_6

    .line 11301
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

    .line 11246
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
    .line 11215
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 11221
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 11706
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->memoizedIsInitialized:B

    .line 11222
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 11215
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)I
    .locals 1

    .prologue
    .line 11215
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->bitField0_:I

    return v0
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;I)I
    .locals 0

    .prologue
    .line 11215
    iput p1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->result_:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11323
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 11215
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)I
    .locals 1

    .prologue
    .line 11215
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->result_:I

    return v0
.end method

.method static synthetic b(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 11215
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;
    .locals 1

    .prologue
    .line 11215
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 11215
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;
    .locals 1

    .prologue
    .line 11215
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 11215
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;
    .locals 1

    .prologue
    .line 11215
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;
    .locals 1

    .prologue
    .line 11215
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    return-object v0
.end method

.method public static g()Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;
    .locals 1

    .prologue
    .line 13629
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->a:Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    return-object v0
.end method

.method public static h()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13643
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic i()Z
    .locals 1

    .prologue
    .line 11215
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic j()Z
    .locals 1

    .prologue
    .line 11215
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic k()Z
    .locals 1

    .prologue
    .line 11215
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic l()Z
    .locals 1

    .prologue
    .line 11215
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic m()Z
    .locals 1

    .prologue
    .line 11215
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic n()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 11215
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private o()Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11896
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->a:Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;-><init>(B)V

    .line 11897
    invoke-virtual {v0, p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 11446
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->result_:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 11490
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d()Lcom/kik/entity/model/EntityCommon$EntityGroup;
    .locals 2

    .prologue
    .line 11501
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityGroup;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 11622
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 11767
    if-ne p1, p0, :cond_1

    .line 11785
    :cond_0
    :goto_0
    return v0

    .line 11770
    :cond_1
    instance-of v2, p1, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    if-nez v2, :cond_2

    .line 11771
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 11773
    :cond_2
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    .line 11776
    iget v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->result_:I

    iget v3, p1, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->result_:I

    if-ne v2, v3, :cond_4

    move v2, v0

    .line 11777
    :goto_1
    if-eqz v2, :cond_5

    .line 14467
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    .line 15467
    iget-object v3, p1, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    .line 11778
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    .line 11779
    :goto_2
    if-eqz v2, :cond_6

    .line 15530
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    .line 16530
    iget-object v3, p1, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    .line 11780
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    .line 11781
    :goto_3
    if-eqz v2, :cond_7

    .line 16601
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    .line 17601
    iget-object v3, p1, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    .line 11782
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    .line 11783
    :goto_4
    if-eqz v2, :cond_3

    .line 17657
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    .line 18657
    iget-object v3, p1, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    .line 11784
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 11785
    goto :goto_0

    :cond_4
    move v2, v1

    .line 11776
    goto :goto_1

    :cond_5
    move v2, v1

    .line 11778
    goto :goto_2

    :cond_6
    move v2, v1

    .line 11780
    goto :goto_3

    :cond_7
    move v2, v1

    .line 11782
    goto :goto_4
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 11680
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 24652
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->a:Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    .line 11215
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 23652
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->a:Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    .line 11215
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13648
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 11736
    iget v3, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->memoizedSize:I

    .line 11737
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 11761
    :goto_0
    return v3

    .line 11740
    :cond_0
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->result_:I

    sget-object v2, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$Result;->OK:Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$Result;

    invoke-virtual {v2}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$Result;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_5

    .line 11741
    const/4 v0, 0x1

    iget v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->result_:I

    .line 11742
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v0

    .line 11744
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 11745
    const/16 v4, 0xa

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    .line 11746
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 11744
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    move v2, v1

    .line 11748
    :goto_3
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 11749
    const/16 v4, 0xb

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    .line 11750
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 11748
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    move v2, v1

    .line 11752
    :goto_4
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 11753
    const/16 v4, 0xc

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    .line 11754
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 11752
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 11756
    :cond_3
    :goto_5
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 11757
    const/16 v2, 0xd

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    .line 11758
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 11756
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 11760
    :cond_4
    iput v3, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->memoizedSize:I

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 11234
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 11790
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 11791
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->memoizedHashCode:I

    .line 11815
    :goto_0
    return v0

    .line 19323
    :cond_0
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 11794
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 11795
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 11796
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->result_:I

    add-int/2addr v0, v1

    .line 11797
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->c()I

    move-result v1

    if-lez v1, :cond_1

    .line 11798
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 11799
    mul-int/lit8 v0, v0, 0x35

    .line 19467
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    .line 11799
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 19559
    :cond_1
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 11801
    if-lez v1, :cond_2

    .line 11802
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 11803
    mul-int/lit8 v0, v0, 0x35

    .line 20530
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    .line 11803
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11805
    :cond_2
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->e()I

    move-result v1

    if-lez v1, :cond_3

    .line 11806
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 11807
    mul-int/lit8 v0, v0, 0x35

    .line 20601
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    .line 11807
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11809
    :cond_3
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->f()I

    move-result v1

    if-lez v1, :cond_4

    .line 11810
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    .line 11811
    mul-int/lit8 v0, v0, 0x35

    .line 20657
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    .line 11811
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11813
    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11814
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 11328
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    const-class v2, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    .line 11329
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 11328
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11708
    iget-byte v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->memoizedIsInitialized:B

    .line 11709
    if-ne v1, v0, :cond_0

    .line 11713
    :goto_0
    return v0

    .line 11710
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 11712
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 21890
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->a:Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->o()Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object v0

    .line 11215
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 20903
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 11215
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 22890
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->a:Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->o()Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object v0

    .line 11215
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11215
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->o()Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11215
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->o()Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

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

    .line 11718
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->result_:I

    sget-object v1, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$Result;->OK:Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$Result;

    invoke-virtual {v1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$Result;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 11719
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->result_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    move v1, v2

    .line 11721
    :goto_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 11722
    const/16 v3, 0xa

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->groups_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11721
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 11724
    :goto_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 11725
    const/16 v3, 0xb

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->retriableIds_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11724
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 11727
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 11728
    const/16 v3, 0xc

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->failedIds_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11727
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 11730
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 11731
    const/16 v1, 0xd

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11730
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 11733
    :cond_4
    return-void
.end method
