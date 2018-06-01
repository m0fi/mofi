.class public final Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/product/rpc/ProductDataService$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/product/rpc/ProductDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetProductsRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;

.field public static final IDS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PIXEL_DENSITY_FIELD_NUMBER:I = 0x2

.field public static final USER_JID_FIELD_NUMBER:I = 0xa

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private ids_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/ximodel/XiUuid;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private pixelDensity_:I

.field private userJid_:Lcom/kik/ximodel/XiBareUserJid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3709
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;

    invoke-direct {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;-><init>()V

    sput-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->DEFAULT_INSTANCE:Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;

    .line 3717
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$1;

    invoke-direct {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$1;-><init>()V

    sput-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2691
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2868
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->memoizedIsInitialized:B

    .line 2692
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->ids_:Ljava/util/List;

    .line 2693
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->pixelDensity_:I

    .line 2694
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 2705
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;-><init>()V

    move v3, v0

    move v1, v0

    .line 2709
    :cond_0
    :goto_0
    if-nez v3, :cond_3

    .line 2710
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 2711
    sparse-switch v0, :sswitch_data_0

    .line 2716
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 2717
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 2714
    goto :goto_0

    .line 2722
    :sswitch_1
    and-int/lit8 v0, v1, 0x1

    if-eq v0, v4, :cond_1

    .line 2723
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->ids_:Ljava/util/List;

    .line 2724
    or-int/lit8 v1, v1, 0x1

    .line 2726
    :cond_1
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->ids_:Ljava/util/List;

    .line 2727
    invoke-static {}, Lcom/kik/ximodel/XiUuid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 2726
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2752
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2757
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_2

    .line 2758
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->ids_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->ids_:Ljava/util/List;

    .line 2760
    :cond_2
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->makeExtensionsImmutable()V

    throw v0

    .line 2731
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2733
    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->pixelDensity_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2753
    :catch_1
    move-exception v0

    .line 2754
    :try_start_3
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2755
    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2737
    :sswitch_3
    const/4 v0, 0x0

    .line 2738
    :try_start_4
    iget-object v2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v2, :cond_5

    .line 2739
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    move-object v2, v0

    .line 2741
    :goto_1
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 2742
    if-eqz v2, :cond_0

    .line 2743
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v2, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    .line 2744
    invoke-virtual {v2}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 2757
    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v4, :cond_4

    .line 2758
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->ids_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->ids_:Ljava/util/List;

    .line 2760
    :cond_4
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->makeExtensionsImmutable()V

    .line 2761
    return-void

    :cond_5
    move-object v2, v0

    goto :goto_1

    .line 2711
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x52 -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/product/rpc/ProductDataService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2683
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 2689
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2868
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->memoizedIsInitialized:B

    .line 2690
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/product/rpc/ProductDataService$1;)V
    .locals 0

    .prologue
    .line 2683
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3200()Z
    .locals 1

    .prologue
    .line 2683
    sget-boolean v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3400(Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;)Ljava/util/List;
    .locals 1

    .prologue
    .line 2683
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->ids_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3402(Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 2683
    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->ids_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3500(Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;)I
    .locals 1

    .prologue
    .line 2683
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->pixelDensity_:I

    return v0
.end method

.method static synthetic access$3502(Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;I)I
    .locals 0

    .prologue
    .line 2683
    iput p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->pixelDensity_:I

    return p1
.end method

.method static synthetic access$3602(Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 0

    .prologue
    .line 2683
    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method static synthetic access$3702(Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;I)I
    .locals 0

    .prologue
    .line 2683
    iput p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->bitField0_:I

    return p1
.end method

.method static synthetic access$3800()Z
    .locals 1

    .prologue
    .line 2683
    sget-boolean v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3900()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 2683
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;
    .locals 1

    .prologue
    .line 3713
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->DEFAULT_INSTANCE:Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2765
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;
    .locals 1

    .prologue
    .line 3029
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->DEFAULT_INSTANCE:Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;

    invoke-virtual {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->toBuilder()Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;
    .locals 1

    .prologue
    .line 3032
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->DEFAULT_INSTANCE:Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;

    invoke-virtual {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->toBuilder()Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->a(Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3003
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 3004
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;

    .line 3003
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3010
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 3011
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;

    .line 3010
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2971
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2977
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3016
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 3017
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;

    .line 3016
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3023
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 3024
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;

    .line 3023
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2991
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2992
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;

    .line 2991
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2998
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2999
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;

    .line 2998
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2960
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2966
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2981
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2987
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3727
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2915
    if-ne p1, p0, :cond_1

    .line 2932
    :cond_0
    :goto_0
    return v1

    .line 2918
    :cond_1
    instance-of v0, p1, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;

    if-nez v0, :cond_2

    .line 2919
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 2921
    :cond_2
    check-cast p1, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;

    .line 2924
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->getIdsList()Ljava/util/List;

    move-result-object v0

    .line 2925
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->getIdsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 2926
    :goto_1
    if-eqz v0, :cond_5

    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->pixelDensity_:I

    iget v3, p1, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->pixelDensity_:I

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 2927
    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->hasUserJid()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->hasUserJid()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 2928
    :goto_3
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->hasUserJid()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2929
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 2930
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/ximodel/XiBareUserJid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 2925
    goto :goto_1

    :cond_5
    move v0, v2

    .line 2926
    goto :goto_2

    :cond_6
    move v0, v2

    .line 2927
    goto :goto_3

    :cond_7
    move v1, v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2683
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->getDefaultInstanceForType()Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2683
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->getDefaultInstanceForType()Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;
    .locals 1

    .prologue
    .line 3736
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->DEFAULT_INSTANCE:Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;

    return-object v0
.end method

.method public final getIds(I)Lcom/kik/ximodel/XiUuid;
    .locals 1

    .prologue
    .line 2801
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->ids_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuid;

    return-object v0
.end method

.method public final getIdsCount()I
    .locals 1

    .prologue
    .line 2795
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->ids_:Ljava/util/List;

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
            "Lcom/kik/ximodel/XiUuid;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2782
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->ids_:Ljava/util/List;

    return-object v0
.end method

.method public final getIdsOrBuilder(I)Lcom/kik/ximodel/XiUuidOrBuilder;
    .locals 1

    .prologue
    .line 2808
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->ids_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuidOrBuilder;

    return-object v0
.end method

.method public final getIdsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/kik/ximodel/XiUuidOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2789
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->ids_:Ljava/util/List;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3732
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getPixelDensity()Lcom/kik/asset/model/AssetCommon$PixelDensity;
    .locals 1

    .prologue
    .line 2831
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->pixelDensity_:I

    invoke-static {v0}, Lcom/kik/asset/model/AssetCommon$PixelDensity;->valueOf(I)Lcom/kik/asset/model/AssetCommon$PixelDensity;

    move-result-object v0

    .line 2832
    if-nez v0, :cond_0

    sget-object v0, Lcom/kik/asset/model/AssetCommon$PixelDensity;->UNRECOGNIZED:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    :cond_0
    return-object v0
.end method

.method public final getPixelDensityValue()I
    .locals 1

    .prologue
    .line 2821
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->pixelDensity_:I

    return v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2892
    iget v2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->memoizedSize:I

    .line 2893
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 2909
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 2896
    :goto_1
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->ids_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2897
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->ids_:Ljava/util/List;

    .line 2898
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 2896
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2900
    :cond_1
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->pixelDensity_:I

    sget-object v1, Lcom/kik/asset/model/AssetCommon$PixelDensity;->NODPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    invoke-virtual {v1}, Lcom/kik/asset/model/AssetCommon$PixelDensity;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 2901
    const/4 v0, 0x2

    iget v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->pixelDensity_:I

    .line 2902
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 2904
    :cond_2
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_3

    .line 2905
    const/16 v0, 0xa

    .line 2906
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 2908
    :cond_3
    iput v2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 2699
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final getUserJid()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    .prologue
    .line 2855
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0
.end method

.method public final getUserJidOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    .prologue
    .line 2865
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0
.end method

.method public final hasUserJid()Z
    .locals 1

    .prologue
    .line 2845
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 2937
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2938
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->memoizedHashCode:I

    .line 2954
    :goto_0
    return v0

    .line 2941
    :cond_0
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2942
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->getIdsCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 2943
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 2944
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->getIdsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2946
    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 2947
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->pixelDensity_:I

    add-int/2addr v0, v1

    .line 2948
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->hasUserJid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2949
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 2950
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2952
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2953
    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2770
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;

    const-class v2, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    .line 2771
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 2770
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2870
    iget-byte v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->memoizedIsInitialized:B

    .line 2871
    if-ne v1, v0, :cond_0

    .line 2875
    :goto_0
    return v0

    .line 2872
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2874
    :cond_1
    iput-byte v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2683
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->newBuilderForType()Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2683
    invoke-virtual {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2683
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->newBuilderForType()Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;
    .locals 1

    .prologue
    .line 3027
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->newBuilder()Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;
    .locals 2

    .prologue
    .line 3042
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 3043
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2683
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->toBuilder()Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2683
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->toBuilder()Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3035
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->DEFAULT_INSTANCE:Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;-><init>(B)V

    .line 3036
    invoke-virtual {v0, p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;->a(Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;)Lcom/kik/product/rpc/ProductDataService$GetProductsRequest$a;

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
    .line 2880
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->ids_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2881
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->ids_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2880
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2883
    :cond_0
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->pixelDensity_:I

    sget-object v1, Lcom/kik/asset/model/AssetCommon$PixelDensity;->NODPI:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    invoke-virtual {v1}, Lcom/kik/asset/model/AssetCommon$PixelDensity;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2884
    const/4 v0, 0x2

    iget v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->pixelDensity_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2886
    :cond_1
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_2

    .line 2887
    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductsRequest;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2889
    :cond_2
    return-void
.end method
