.class public final Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetUserRosterEntriesRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;

.field public static final IDS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;",
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
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7551
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;

    .line 7559
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest$1;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest$1;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6876
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 6975
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->memoizedIsInitialized:B

    .line 6877
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->ids_:Ljava/util/List;

    .line 6878
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

    .line 6889
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;-><init>()V

    move v1, v0

    .line 6893
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 6894
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 6895
    sparse-switch v3, :sswitch_data_0

    .line 6900
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 6901
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 6898
    goto :goto_0

    .line 6906
    :sswitch_1
    and-int/lit8 v3, v0, 0x1

    if-eq v3, v2, :cond_1

    .line 6907
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->ids_:Ljava/util/List;

    .line 6908
    or-int/lit8 v0, v0, 0x1

    .line 6910
    :cond_1
    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->ids_:Ljava/util/List;

    .line 6911
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 6910
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 6917
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

    .line 6922
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 6923
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->ids_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->ids_:Ljava/util/List;

    .line 6925
    :cond_2
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->makeExtensionsImmutable()V

    throw v0

    .line 6922
    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 6923
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->ids_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->ids_:Ljava/util/List;

    .line 6925
    :cond_4
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->makeExtensionsImmutable()V

    .line 6926
    return-void

    .line 6918
    :catch_1
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    .line 6919
    :try_start_2
    new-instance v3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v3, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 6920
    invoke-virtual {v3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6922
    :catchall_1
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto :goto_1

    .line 6895
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
    .line 6868
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 6874
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 6975
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->memoizedIsInitialized:B

    .line 6875
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/entity/mobile/EntityService$1;)V
    .locals 0

    .prologue
    .line 6868
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$6000()Z
    .locals 1

    .prologue
    .line 6868
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6200(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;)Ljava/util/List;
    .locals 1

    .prologue
    .line 6868
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->ids_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$6202(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 6868
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->ids_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$6300()Z
    .locals 1

    .prologue
    .line 6868
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6400()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 6868
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;
    .locals 1

    .prologue
    .line 7555
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6930
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest$a;
    .locals 1

    .prologue
    .line 7110
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->toBuilder()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest$a;
    .locals 1

    .prologue
    .line 7113
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->toBuilder()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest$a;->a(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7084
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 7085
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;

    .line 7084
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7091
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 7092
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;

    .line 7091
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7052
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7058
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7097
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 7098
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;

    .line 7097
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7104
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 7105
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;

    .line 7104
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7072
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 7073
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;

    .line 7072
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7079
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 7080
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;

    .line 7079
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7041
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7047
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7062
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7068
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7569
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 7008
    if-ne p1, p0, :cond_1

    .line 7019
    :cond_0
    :goto_0
    return v0

    .line 7011
    :cond_1
    instance-of v1, p1, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;

    if-nez v1, :cond_2

    .line 7012
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 7014
    :cond_2
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;

    .line 7017
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->getIdsList()Ljava/util/List;

    move-result-object v1

    .line 7018
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->getIdsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 7019
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6868
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->getDefaultInstanceForType()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6868
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->getDefaultInstanceForType()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;
    .locals 1

    .prologue
    .line 7578
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;

    return-object v0
.end method

.method public final getIds(I)Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    .prologue
    .line 6965
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->ids_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    return-object v0
.end method

.method public final getIdsCount()I
    .locals 1

    .prologue
    .line 6959
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->ids_:Ljava/util/List;

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
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6946
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->ids_:Ljava/util/List;

    return-object v0
.end method

.method public final getIdsOrBuilder(I)Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    .prologue
    .line 6972
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->ids_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJidOrBuilder;

    return-object v0
.end method

.method public final getIdsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6953
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->ids_:Ljava/util/List;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7574
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 6993
    iget v2, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->memoizedSize:I

    .line 6994
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 7002
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 6997
    :goto_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->ids_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 6998
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->ids_:Ljava/util/List;

    .line 6999
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 6997
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 7001
    :cond_1
    iput v2, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 6883
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 7024
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 7025
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->memoizedHashCode:I

    .line 7035
    :goto_0
    return v0

    .line 7028
    :cond_0
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 7029
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->getIdsCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 7030
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 7031
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->getIdsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7033
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7034
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 6935
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;

    const-class v2, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest$a;

    .line 6936
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 6935
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6977
    iget-byte v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->memoizedIsInitialized:B

    .line 6978
    if-ne v1, v0, :cond_0

    .line 6982
    :goto_0
    return v0

    .line 6979
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 6981
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6868
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->newBuilderForType()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6868
    invoke-virtual {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6868
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->newBuilderForType()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest$a;
    .locals 1

    .prologue
    .line 7108
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->newBuilder()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest$a;
    .locals 2

    .prologue
    .line 7123
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 7124
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6868
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->toBuilder()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6868
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->toBuilder()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7116
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest$a;-><init>(B)V

    .line 7117
    invoke-virtual {v0, p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest$a;->a(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest$a;

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
    .line 6987
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->ids_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 6988
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesRequest;->ids_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6987
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6990
    :cond_0
    return-void
.end method
