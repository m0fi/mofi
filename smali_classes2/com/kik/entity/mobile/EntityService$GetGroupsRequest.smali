.class public final Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetGroupsRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

.field public static final IDS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private ids_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/ximodel/XiGroupJid;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10961
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    .line 10969
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$1;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$1;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10286
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 10385
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->memoizedIsInitialized:B

    .line 10287
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->ids_:Ljava/util/List;

    .line 10288
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 10299
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;-><init>()V

    move v1, v0

    .line 10303
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 10304
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 10305
    sparse-switch v3, :sswitch_data_0

    .line 10310
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 10311
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 10308
    goto :goto_0

    .line 10316
    :sswitch_1
    and-int/lit8 v3, v0, 0x1

    if-eq v3, v2, :cond_1

    .line 10317
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->ids_:Ljava/util/List;

    .line 10318
    or-int/lit8 v0, v0, 0x1

    .line 10320
    :cond_1
    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->ids_:Ljava/util/List;

    .line 10321
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 10320
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 10327
    :catch_0
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10332
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 10333
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->ids_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->ids_:Ljava/util/List;

    .line 10335
    :cond_2
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->makeExtensionsImmutable()V

    throw v0

    .line 10332
    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 10333
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->ids_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->ids_:Ljava/util/List;

    .line 10335
    :cond_4
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->makeExtensionsImmutable()V

    .line 10336
    return-void

    .line 10328
    :catch_1
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    .line 10329
    :try_start_2
    new-instance v3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v3, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 10330
    invoke-virtual {v3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10332
    :catchall_1
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto :goto_1

    .line 10305
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/entity/mobile/EntityService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 10278
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 10284
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 10385
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->memoizedIsInitialized:B

    .line 10285
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/entity/mobile/EntityService$1;)V
    .locals 0

    .prologue
    .line 10278
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$8800()Z
    .locals 1

    .prologue
    .line 10278
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$9000(Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10278
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->ids_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$9002(Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 10278
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->ids_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$9100()Z
    .locals 1

    .prologue
    .line 10278
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$9200()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 10278
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;
    .locals 1

    .prologue
    .line 10965
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 10340
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->m()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;
    .locals 1

    .prologue
    .line 10520
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->toBuilder()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;
    .locals 1

    .prologue
    .line 10523
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->toBuilder()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->a(Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10494
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 10495
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    .line 10494
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10501
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 10502
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    .line 10501
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 10462
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 10468
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10507
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 10508
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    .line 10507
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10514
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 10515
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    .line 10514
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10482
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 10483
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    .line 10482
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10489
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 10490
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    .line 10489
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 10451
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 10457
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 10472
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 10478
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10979
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 10418
    if-ne p1, p0, :cond_1

    .line 10429
    :cond_0
    :goto_0
    return v0

    .line 10421
    :cond_1
    instance-of v1, p1, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    if-nez v1, :cond_2

    .line 10422
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 10424
    :cond_2
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    .line 10427
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->getIdsList()Ljava/util/List;

    move-result-object v1

    .line 10428
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->getIdsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 10429
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10278
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->getDefaultInstanceForType()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10278
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->getDefaultInstanceForType()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;
    .locals 1

    .prologue
    .line 10988
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    return-object v0
.end method

.method public final getIds(I)Lcom/kik/ximodel/XiGroupJid;
    .locals 1

    .prologue
    .line 10375
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->ids_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    return-object v0
.end method

.method public final getIdsCount()I
    .locals 1

    .prologue
    .line 10369
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->ids_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/ximodel/XiGroupJid;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10356
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->ids_:Ljava/util/List;

    return-object v0
.end method

.method public final getIdsOrBuilder(I)Lcom/kik/ximodel/XiGroupJidOrBuilder;
    .locals 1

    .prologue
    .line 10382
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->ids_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJidOrBuilder;

    return-object v0
.end method

.method public final getIdsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10363
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->ids_:Ljava/util/List;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10984
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 10403
    iget v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->memoizedSize:I

    .line 10404
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 10412
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 10407
    :goto_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->ids_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 10408
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->ids_:Ljava/util/List;

    .line 10409
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 10407
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 10411
    :cond_1
    iput v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 10293
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 10434
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 10435
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->memoizedHashCode:I

    .line 10445
    :goto_0
    return v0

    .line 10438
    :cond_0
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 10439
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->getIdsCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 10440
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 10441
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->getIdsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10443
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10444
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 10345
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    const-class v2, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    .line 10346
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 10345
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10387
    iget-byte v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->memoizedIsInitialized:B

    .line 10388
    if-ne v1, v0, :cond_0

    .line 10392
    :goto_0
    return v0

    .line 10389
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 10391
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10278
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->newBuilderForType()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10278
    invoke-virtual {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10278
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->newBuilderForType()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;
    .locals 1

    .prologue
    .line 10518
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->newBuilder()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;
    .locals 2

    .prologue
    .line 10533
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 10534
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10278
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->toBuilder()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10278
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->toBuilder()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10526
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;-><init>(B)V

    .line 10527
    invoke-virtual {v0, p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->a(Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10397
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->ids_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 10398
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->ids_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10397
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10400
    :cond_0
    return-void
.end method
