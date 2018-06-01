.class public final Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/product/rpc/ProductDataService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/product/rpc/ProductDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetProductJwtRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

.field public static final OFFER_IDS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private offerIds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6932
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    invoke-direct {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;-><init>()V

    sput-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->DEFAULT_INSTANCE:Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    .line 6940
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$1;

    invoke-direct {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$1;-><init>()V

    sput-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6257
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 6356
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->memoizedIsInitialized:B

    .line 6258
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->offerIds_:Ljava/util/List;

    .line 6259
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

    .line 6270
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;-><init>()V

    move v1, v0

    .line 6274
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 6275
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 6276
    sparse-switch v3, :sswitch_data_0

    .line 6281
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 6282
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 6279
    goto :goto_0

    .line 6287
    :sswitch_1
    and-int/lit8 v3, v0, 0x1

    if-eq v3, v2, :cond_1

    .line 6288
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->offerIds_:Ljava/util/List;

    .line 6289
    or-int/lit8 v0, v0, 0x1

    .line 6291
    :cond_1
    iget-object v3, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->offerIds_:Ljava/util/List;

    .line 6292
    invoke-static {}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;->e()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 6291
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 6298
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

    .line 6303
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 6304
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->offerIds_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->offerIds_:Ljava/util/List;

    .line 6306
    :cond_2
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->makeExtensionsImmutable()V

    throw v0

    .line 6303
    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 6304
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->offerIds_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->offerIds_:Ljava/util/List;

    .line 6306
    :cond_4
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->makeExtensionsImmutable()V

    .line 6307
    return-void

    .line 6299
    :catch_1
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    .line 6300
    :try_start_2
    new-instance v3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v3, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 6301
    invoke-virtual {v3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6303
    :catchall_1
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto :goto_1

    .line 6276
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    .line 6249
    invoke-direct {p0, p1, p2}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 6255
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 6356
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->memoizedIsInitialized:B

    .line 6256
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/product/rpc/ProductDataService$1;)V
    .locals 0

    .prologue
    .line 6249
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$7000()Z
    .locals 1

    .prologue
    .line 6249
    sget-boolean v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7200(Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;)Ljava/util/List;
    .locals 1

    .prologue
    .line 6249
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->offerIds_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$7202(Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 6249
    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->offerIds_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$7300()Z
    .locals 1

    .prologue
    .line 6249
    sget-boolean v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7400()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 6249
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;
    .locals 1

    .prologue
    .line 6936
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->DEFAULT_INSTANCE:Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6311
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;
    .locals 1

    .prologue
    .line 6491
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->DEFAULT_INSTANCE:Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    invoke-virtual {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->toBuilder()Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;
    .locals 1

    .prologue
    .line 6494
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->DEFAULT_INSTANCE:Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    invoke-virtual {v0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->toBuilder()Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->a(Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6465
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 6466
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    .line 6465
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6472
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 6473
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    .line 6472
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6433
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6439
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6478
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 6479
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    .line 6478
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6485
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 6486
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    .line 6485
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6453
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 6454
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    .line 6453
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6460
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 6461
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    .line 6460
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6422
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6428
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6443
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6449
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6950
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 6389
    if-ne p1, p0, :cond_1

    .line 6400
    :cond_0
    :goto_0
    return v0

    .line 6392
    :cond_1
    instance-of v1, p1, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    if-nez v1, :cond_2

    .line 6393
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 6395
    :cond_2
    check-cast p1, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    .line 6398
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->getOfferIdsList()Ljava/util/List;

    move-result-object v1

    .line 6399
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->getOfferIdsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 6400
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6249
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->getDefaultInstanceForType()Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6249
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->getDefaultInstanceForType()Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;
    .locals 1

    .prologue
    .line 6959
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->DEFAULT_INSTANCE:Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    return-object v0
.end method

.method public final getOfferIds(I)Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;
    .locals 1

    .prologue
    .line 6346
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->offerIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;

    return-object v0
.end method

.method public final getOfferIdsCount()I
    .locals 1

    .prologue
    .line 6340
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->offerIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOfferIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6327
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->offerIds_:Ljava/util/List;

    return-object v0
.end method

.method public final getOfferIdsOrBuilder(I)Lcom/kik/kin/authentication/model/AuthenticationCommon$a;
    .locals 1

    .prologue
    .line 6353
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->offerIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/model/AuthenticationCommon$a;

    return-object v0
.end method

.method public final getOfferIdsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/kik/kin/authentication/model/AuthenticationCommon$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6334
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->offerIds_:Ljava/util/List;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6955
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 6374
    iget v2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->memoizedSize:I

    .line 6375
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 6383
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 6378
    :goto_1
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->offerIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 6379
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->offerIds_:Ljava/util/List;

    .line 6380
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 6378
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 6382
    :cond_1
    iput v2, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 6264
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 6405
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6406
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->memoizedHashCode:I

    .line 6416
    :goto_0
    return v0

    .line 6409
    :cond_0
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 6410
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->getOfferIdsCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 6411
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 6412
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->getOfferIdsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6414
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6415
    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 6316
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    const-class v2, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    .line 6317
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 6316
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6358
    iget-byte v1, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->memoizedIsInitialized:B

    .line 6359
    if-ne v1, v0, :cond_0

    .line 6363
    :goto_0
    return v0

    .line 6360
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 6362
    :cond_1
    iput-byte v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6249
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->newBuilderForType()Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6249
    invoke-virtual {p0, p1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6249
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->newBuilderForType()Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;
    .locals 1

    .prologue
    .line 6489
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->newBuilder()Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;
    .locals 2

    .prologue
    .line 6504
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 6505
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6249
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->toBuilder()Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6249
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->toBuilder()Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6497
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->DEFAULT_INSTANCE:Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;-><init>(B)V

    .line 6498
    invoke-virtual {v0, p0}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;->a(Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;)Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest$a;

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
    .line 6368
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->offerIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 6369
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$GetProductJwtRequest;->offerIds_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6368
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6371
    :cond_0
    return-void
.end method
