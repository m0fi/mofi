.class public final Lcom/kik/entity/mobile/EntityService$GetConvosRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetConvosRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetConvosRequest;

.field public static final IDS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetConvosRequest;",
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
            "Lcom/kik/common/XiConvoId;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14371
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetConvosRequest;

    .line 14379
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$1;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$1;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13696
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 13795
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->memoizedIsInitialized:B

    .line 13697
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->ids_:Ljava/util/List;

    .line 13698
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

    .line 13709
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;-><init>()V

    move v1, v0

    .line 13713
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 13714
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 13715
    sparse-switch v3, :sswitch_data_0

    .line 13720
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 13721
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 13718
    goto :goto_0

    .line 13726
    :sswitch_1
    and-int/lit8 v3, v0, 0x1

    if-eq v3, v2, :cond_1

    .line 13727
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->ids_:Ljava/util/List;

    .line 13728
    or-int/lit8 v0, v0, 0x1

    .line 13730
    :cond_1
    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->ids_:Ljava/util/List;

    .line 13731
    invoke-static {}, Lcom/kik/common/XiConvoId;->f()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 13730
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 13737
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

    .line 13742
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 13743
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->ids_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->ids_:Ljava/util/List;

    .line 13745
    :cond_2
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->makeExtensionsImmutable()V

    throw v0

    .line 13742
    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 13743
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->ids_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->ids_:Ljava/util/List;

    .line 13745
    :cond_4
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->makeExtensionsImmutable()V

    .line 13746
    return-void

    .line 13738
    :catch_1
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    .line 13739
    :try_start_2
    new-instance v3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v3, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 13740
    invoke-virtual {v3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13742
    :catchall_1
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto :goto_1

    .line 13715
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
    .line 13688
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 13694
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 13795
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->memoizedIsInitialized:B

    .line 13695
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/entity/mobile/EntityService$1;)V
    .locals 0

    .prologue
    .line 13688
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$11600()Z
    .locals 1

    .prologue
    .line 13688
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$11800(Lcom/kik/entity/mobile/EntityService$GetConvosRequest;)Ljava/util/List;
    .locals 1

    .prologue
    .line 13688
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->ids_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$11802(Lcom/kik/entity/mobile/EntityService$GetConvosRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 13688
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->ids_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$11900()Z
    .locals 1

    .prologue
    .line 13688
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$12000()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 13688
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/entity/mobile/EntityService$GetConvosRequest;
    .locals 1

    .prologue
    .line 14375
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetConvosRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 13750
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->q()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;
    .locals 1

    .prologue
    .line 13930
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetConvosRequest;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->toBuilder()Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/entity/mobile/EntityService$GetConvosRequest;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;
    .locals 1

    .prologue
    .line 13933
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetConvosRequest;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->toBuilder()Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->a(Lcom/kik/entity/mobile/EntityService$GetConvosRequest;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13904
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 13905
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;

    .line 13904
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13911
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 13912
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;

    .line 13911
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 13872
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 13878
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13917
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 13918
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;

    .line 13917
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13924
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 13925
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;

    .line 13924
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13892
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 13893
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;

    .line 13892
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13899
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 13900
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;

    .line 13899
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 13861
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 13867
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/entity/mobile/EntityService$GetConvosRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 13882
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 13888
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetConvosRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14389
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 13828
    if-ne p1, p0, :cond_1

    .line 13839
    :cond_0
    :goto_0
    return v0

    .line 13831
    :cond_1
    instance-of v1, p1, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;

    if-nez v1, :cond_2

    .line 13832
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 13834
    :cond_2
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;

    .line 13837
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->getIdsList()Ljava/util/List;

    move-result-object v1

    .line 13838
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->getIdsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 13839
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 13688
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->getDefaultInstanceForType()Lcom/kik/entity/mobile/EntityService$GetConvosRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13688
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->getDefaultInstanceForType()Lcom/kik/entity/mobile/EntityService$GetConvosRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/entity/mobile/EntityService$GetConvosRequest;
    .locals 1

    .prologue
    .line 14398
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetConvosRequest;

    return-object v0
.end method

.method public final getIds(I)Lcom/kik/common/XiConvoId;
    .locals 1

    .prologue
    .line 13785
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->ids_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiConvoId;

    return-object v0
.end method

.method public final getIdsCount()I
    .locals 1

    .prologue
    .line 13779
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->ids_:Ljava/util/List;

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
            "Lcom/kik/common/XiConvoId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13766
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->ids_:Ljava/util/List;

    return-object v0
.end method

.method public final getIdsOrBuilder(I)Lcom/kik/common/e;
    .locals 1

    .prologue
    .line 13792
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->ids_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/common/e;

    return-object v0
.end method

.method public final getIdsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/kik/common/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13773
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->ids_:Ljava/util/List;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetConvosRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14394
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 13813
    iget v2, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->memoizedSize:I

    .line 13814
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 13822
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 13817
    :goto_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->ids_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 13818
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->ids_:Ljava/util/List;

    .line 13819
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 13817
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 13821
    :cond_1
    iput v2, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 13703
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 13844
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 13845
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->memoizedHashCode:I

    .line 13855
    :goto_0
    return v0

    .line 13848
    :cond_0
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 13849
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->getIdsCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 13850
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 13851
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->getIdsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13853
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13854
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 13755
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->r()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;

    const-class v2, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    .line 13756
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 13755
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13797
    iget-byte v1, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->memoizedIsInitialized:B

    .line 13798
    if-ne v1, v0, :cond_0

    .line 13802
    :goto_0
    return v0

    .line 13799
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 13801
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13688
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->newBuilderForType()Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13688
    invoke-virtual {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13688
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->newBuilderForType()Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;
    .locals 1

    .prologue
    .line 13928
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->newBuilder()Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;
    .locals 2

    .prologue
    .line 13943
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 13944
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13688
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->toBuilder()Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13688
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->toBuilder()Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13936
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetConvosRequest;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;-><init>(B)V

    .line 13937
    invoke-virtual {v0, p0}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->a(Lcom/kik/entity/mobile/EntityService$GetConvosRequest;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

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
    .line 13807
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->ids_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 13808
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->ids_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13807
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 13810
    :cond_0
    return-void
.end method
