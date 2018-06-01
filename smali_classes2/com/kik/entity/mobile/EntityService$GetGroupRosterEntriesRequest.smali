.class public final Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetGroupRosterEntriesRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;

.field public static final IDS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;",
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
    .line 20120
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;

    .line 20128
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest$1;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest$1;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19445
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 19544
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->memoizedIsInitialized:B

    .line 19446
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->ids_:Ljava/util/List;

    .line 19447
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

    .line 19458
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;-><init>()V

    move v1, v0

    .line 19462
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 19463
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 19464
    sparse-switch v3, :sswitch_data_0

    .line 19469
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 19470
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 19467
    goto :goto_0

    .line 19475
    :sswitch_1
    and-int/lit8 v3, v0, 0x1

    if-eq v3, v2, :cond_1

    .line 19476
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->ids_:Ljava/util/List;

    .line 19477
    or-int/lit8 v0, v0, 0x1

    .line 19479
    :cond_1
    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->ids_:Ljava/util/List;

    .line 19480
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 19479
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 19486
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

    .line 19491
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 19492
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->ids_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->ids_:Ljava/util/List;

    .line 19494
    :cond_2
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->makeExtensionsImmutable()V

    throw v0

    .line 19491
    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 19492
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->ids_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->ids_:Ljava/util/List;

    .line 19494
    :cond_4
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->makeExtensionsImmutable()V

    .line 19495
    return-void

    .line 19487
    :catch_1
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    .line 19488
    :try_start_2
    new-instance v3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v3, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 19489
    invoke-virtual {v3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19491
    :catchall_1
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto :goto_1

    .line 19464
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
    .line 19437
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 19443
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 19544
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->memoizedIsInitialized:B

    .line 19444
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/entity/mobile/EntityService$1;)V
    .locals 0

    .prologue
    .line 19437
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$17500()Z
    .locals 1

    .prologue
    .line 19437
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$17700(Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;)Ljava/util/List;
    .locals 1

    .prologue
    .line 19437
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->ids_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$17702(Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 19437
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->ids_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$17800()Z
    .locals 1

    .prologue
    .line 19437
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$17900()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 19437
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;
    .locals 1

    .prologue
    .line 20124
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 19499
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->y()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest$a;
    .locals 1

    .prologue
    .line 19679
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->toBuilder()Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;)Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest$a;
    .locals 1

    .prologue
    .line 19682
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->toBuilder()Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest$a;->a(Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;)Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19653
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 19654
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;

    .line 19653
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19660
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 19661
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;

    .line 19660
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 19621
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 19627
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19666
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 19667
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;

    .line 19666
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19673
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 19674
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;

    .line 19673
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19641
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 19642
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;

    .line 19641
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19648
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 19649
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;

    .line 19648
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 19610
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 19616
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 19631
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 19637
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20138
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 19577
    if-ne p1, p0, :cond_1

    .line 19588
    :cond_0
    :goto_0
    return v0

    .line 19580
    :cond_1
    instance-of v1, p1, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;

    if-nez v1, :cond_2

    .line 19581
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 19583
    :cond_2
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;

    .line 19586
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->getIdsList()Ljava/util/List;

    move-result-object v1

    .line 19587
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->getIdsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 19588
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 19437
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->getDefaultInstanceForType()Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 19437
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->getDefaultInstanceForType()Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;
    .locals 1

    .prologue
    .line 20147
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;

    return-object v0
.end method

.method public final getIds(I)Lcom/kik/ximodel/XiGroupJid;
    .locals 1

    .prologue
    .line 19534
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->ids_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    return-object v0
.end method

.method public final getIdsCount()I
    .locals 1

    .prologue
    .line 19528
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->ids_:Ljava/util/List;

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
    .line 19515
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->ids_:Ljava/util/List;

    return-object v0
.end method

.method public final getIdsOrBuilder(I)Lcom/kik/ximodel/XiGroupJidOrBuilder;
    .locals 1

    .prologue
    .line 19541
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->ids_:Ljava/util/List;

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
    .line 19522
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->ids_:Ljava/util/List;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20143
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 19562
    iget v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->memoizedSize:I

    .line 19563
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 19571
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 19566
    :goto_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->ids_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 19567
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->ids_:Ljava/util/List;

    .line 19568
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 19566
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 19570
    :cond_1
    iput v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 19452
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 19593
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 19594
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->memoizedHashCode:I

    .line 19604
    :goto_0
    return v0

    .line 19597
    :cond_0
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 19598
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->getIdsCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 19599
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 19600
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->getIdsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 19602
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 19603
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 19504
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->z()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;

    const-class v2, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest$a;

    .line 19505
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 19504
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 19546
    iget-byte v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->memoizedIsInitialized:B

    .line 19547
    if-ne v1, v0, :cond_0

    .line 19551
    :goto_0
    return v0

    .line 19548
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 19550
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 19437
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->newBuilderForType()Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 19437
    invoke-virtual {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19437
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->newBuilderForType()Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest$a;
    .locals 1

    .prologue
    .line 19677
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->newBuilder()Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest$a;
    .locals 2

    .prologue
    .line 19692
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 19693
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 19437
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->toBuilder()Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19437
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->toBuilder()Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19685
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest$a;-><init>(B)V

    .line 19686
    invoke-virtual {v0, p0}, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest$a;->a(Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;)Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest$a;

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
    .line 19556
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->ids_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 19557
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupRosterEntriesRequest;->ids_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 19556
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 19559
    :cond_0
    return-void
.end method
