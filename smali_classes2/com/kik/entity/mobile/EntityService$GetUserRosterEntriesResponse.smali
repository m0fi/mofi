.class public final Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetUserRosterEntriesResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;,
        Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;",
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

.field private userRosterEntries_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10215
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->a:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    .line 10223
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$1;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$1;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7813
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 8296
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->memoizedIsInitialized:B

    .line 7814
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->result_:I

    .line 7815
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    .line 7816
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    .line 7817
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    .line 7818
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    .line 7819
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

    .line 7830
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;-><init>()V

    move v2, v0

    .line 7834
    :cond_0
    :goto_0
    if-nez v2, :cond_6

    .line 7835
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 7836
    sparse-switch v1, :sswitch_data_0

    .line 7841
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7842
    const/4 v1, 0x1

    move v2, v1

    goto :goto_0

    .line 7838
    :sswitch_0
    const/4 v1, 0x1

    move v2, v1

    .line 7839
    goto :goto_0

    .line 7847
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 7849
    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->result_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 7891
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

    .line 7896
    :catchall_0
    move-exception v0

    :goto_2
    and-int/lit8 v2, v1, 0x2

    if-ne v2, v4, :cond_1

    .line 7897
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    .line 7899
    :cond_1
    and-int/lit8 v2, v1, 0x4

    if-ne v2, v5, :cond_2

    .line 7900
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    .line 7902
    :cond_2
    and-int/lit8 v2, v1, 0x8

    if-ne v2, v6, :cond_3

    .line 7903
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    .line 7905
    :cond_3
    and-int/lit8 v1, v1, 0x10

    if-ne v1, v7, :cond_4

    .line 7906
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    .line 7908
    :cond_4
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->makeExtensionsImmutable()V

    throw v0

    .line 7853
    :sswitch_2
    and-int/lit8 v1, v0, 0x2

    if-eq v1, v4, :cond_d

    .line 7854
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7855
    or-int/lit8 v1, v0, 0x2

    .line 7857
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    .line 7858
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->n()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 7857
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 7859
    goto :goto_0

    .line 7862
    :sswitch_3
    and-int/lit8 v1, v0, 0x4

    if-eq v1, v5, :cond_c

    .line 7863
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 7864
    or-int/lit8 v1, v0, 0x4

    .line 7866
    :goto_4
    :try_start_5
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    .line 7867
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 7866
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v1

    .line 7868
    goto/16 :goto_0

    .line 7871
    :sswitch_4
    and-int/lit8 v1, v0, 0x8

    if-eq v1, v6, :cond_b

    .line 7872
    :try_start_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 7873
    or-int/lit8 v1, v0, 0x8

    .line 7875
    :goto_5
    :try_start_7
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    .line 7876
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 7875
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v0, v1

    .line 7877
    goto/16 :goto_0

    .line 7880
    :sswitch_5
    and-int/lit8 v1, v0, 0x10

    if-eq v1, v7, :cond_5

    .line 7881
    :try_start_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    .line 7882
    or-int/lit8 v0, v0, 0x10

    .line 7884
    :cond_5
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    .line 7885
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 7884
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_0

    .line 7892
    :catch_1
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    .line 7893
    :goto_6
    :try_start_9
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 7894
    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 7896
    :cond_6
    and-int/lit8 v1, v0, 0x2

    if-ne v1, v4, :cond_7

    .line 7897
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    .line 7899
    :cond_7
    and-int/lit8 v1, v0, 0x4

    if-ne v1, v5, :cond_8

    .line 7900
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    .line 7902
    :cond_8
    and-int/lit8 v1, v0, 0x8

    if-ne v1, v6, :cond_9

    .line 7903
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    .line 7905
    :cond_9
    and-int/lit8 v0, v0, 0x10

    if-ne v0, v7, :cond_a

    .line 7906
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    .line 7908
    :cond_a
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->makeExtensionsImmutable()V

    .line 7909
    return-void

    .line 7896
    :catchall_1
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    goto/16 :goto_2

    .line 7892
    :catch_2
    move-exception v0

    goto :goto_6

    .line 7891
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

    .line 7836
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
    .line 7805
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 7811
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 8296
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->memoizedIsInitialized:B

    .line 7812
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 7805
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)I
    .locals 1

    .prologue
    .line 7805
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->bitField0_:I

    return v0
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;I)I
    .locals 0

    .prologue
    .line 7805
    iput p1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->result_:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7913
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->k()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 7805
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)I
    .locals 1

    .prologue
    .line 7805
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->result_:I

    return v0
.end method

.method static synthetic b(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 7805
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)Ljava/util/List;
    .locals 1

    .prologue
    .line 7805
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 7805
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)Ljava/util/List;
    .locals 1

    .prologue
    .line 7805
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 7805
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)Ljava/util/List;
    .locals 1

    .prologue
    .line 7805
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)Ljava/util/List;
    .locals 1

    .prologue
    .line 7805
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    return-object v0
.end method

.method public static i()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;
    .locals 1

    .prologue
    .line 10219
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->a:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    return-object v0
.end method

.method public static j()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10233
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic k()Z
    .locals 1

    .prologue
    .line 7805
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic l()Z
    .locals 1

    .prologue
    .line 7805
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic m()Z
    .locals 1

    .prologue
    .line 7805
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic n()Z
    .locals 1

    .prologue
    .line 7805
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic o()Z
    .locals 1

    .prologue
    .line 7805
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic p()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 7805
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private q()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8486
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->a:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;-><init>(B)V

    .line 8487
    invoke-virtual {v0, p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 8036
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->result_:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8057
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 8080
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8191
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 8357
    if-ne p1, p0, :cond_1

    .line 8375
    :cond_0
    :goto_0
    return v0

    .line 8360
    :cond_1
    instance-of v2, p1, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    if-nez v2, :cond_2

    .line 8361
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 8363
    :cond_2
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    .line 8366
    iget v2, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->result_:I

    iget v3, p1, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->result_:I

    if-ne v2, v3, :cond_4

    move v2, v0

    .line 8367
    :goto_1
    if-eqz v2, :cond_5

    .line 11057
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    .line 12057
    iget-object v3, p1, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    .line 8368
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    .line 8369
    :goto_2
    if-eqz v2, :cond_6

    .line 12120
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    .line 13120
    iget-object v3, p1, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    .line 8370
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    .line 8371
    :goto_3
    if-eqz v2, :cond_7

    .line 13191
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    .line 14191
    iget-object v3, p1, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    .line 8372
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    .line 8373
    :goto_4
    if-eqz v2, :cond_3

    .line 14247
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    .line 15247
    iget-object v3, p1, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    .line 8374
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 8375
    goto :goto_0

    :cond_4
    move v2, v1

    .line 8366
    goto :goto_1

    :cond_5
    move v2, v1

    .line 8368
    goto :goto_2

    :cond_6
    move v2, v1

    .line 8370
    goto :goto_3

    :cond_7
    move v2, v1

    .line 8372
    goto :goto_4
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 8212
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8247
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 21242
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->a:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    .line 7805
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 20242
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->a:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    .line 7805
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10238
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 8326
    iget v3, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->memoizedSize:I

    .line 8327
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 8351
    :goto_0
    return v3

    .line 8330
    :cond_0
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->result_:I

    sget-object v2, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->OK:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    invoke-virtual {v2}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_5

    .line 8331
    const/4 v0, 0x1

    iget v2, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->result_:I

    .line 8332
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v0

    .line 8334
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 8335
    const/16 v4, 0xa

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    .line 8336
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 8334
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    move v2, v1

    .line 8338
    :goto_3
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 8339
    const/16 v4, 0xb

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    .line 8340
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 8338
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    move v2, v1

    .line 8342
    :goto_4
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 8343
    const/16 v4, 0xc

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    .line 8344
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 8342
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 8346
    :cond_3
    :goto_5
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 8347
    const/16 v2, 0xd

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    .line 8348
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 8346
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 8350
    :cond_4
    iput v3, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->memoizedSize:I

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 7824
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 8270
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 8380
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 8381
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->memoizedHashCode:I

    .line 8405
    :goto_0
    return v0

    .line 15913
    :cond_0
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->k()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 8384
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 8385
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 8386
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->result_:I

    add-int/2addr v0, v1

    .line 8387
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->d()I

    move-result v1

    if-lez v1, :cond_1

    .line 8388
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 8389
    mul-int/lit8 v0, v0, 0x35

    .line 16057
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    .line 8389
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 16149
    :cond_1
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 8391
    if-lez v1, :cond_2

    .line 8392
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 8393
    mul-int/lit8 v0, v0, 0x35

    .line 17120
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    .line 8393
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8395
    :cond_2
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->f()I

    move-result v1

    if-lez v1, :cond_3

    .line 8396
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 8397
    mul-int/lit8 v0, v0, 0x35

    .line 17191
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    .line 8397
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8399
    :cond_3
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->h()I

    move-result v1

    if-lez v1, :cond_4

    .line 8400
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    .line 8401
    mul-int/lit8 v0, v0, 0x35

    .line 17247
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    .line 8401
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8403
    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8404
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 7918
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    const-class v2, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    .line 7919
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 7918
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8298
    iget-byte v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->memoizedIsInitialized:B

    .line 8299
    if-ne v1, v0, :cond_0

    .line 8303
    :goto_0
    return v0

    .line 8300
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 8302
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18480
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->a:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->q()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    move-result-object v0

    .line 7805
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 17493
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 7805
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19480
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->a:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->q()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    move-result-object v0

    .line 7805
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7805
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->q()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7805
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->q()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

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

    .line 8308
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->result_:I

    sget-object v1, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->OK:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    invoke-virtual {v1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 8309
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->result_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    move v1, v2

    .line 8311
    :goto_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 8312
    const/16 v3, 0xa

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->userRosterEntries_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8311
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 8314
    :goto_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 8315
    const/16 v3, 0xb

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->retriableIds_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8314
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 8317
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 8318
    const/16 v3, 0xc

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->failedIds_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8317
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 8320
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 8321
    const/16 v1, 0xd

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->notFoundIds_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8320
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 8323
    :cond_4
    return-void
.end method
