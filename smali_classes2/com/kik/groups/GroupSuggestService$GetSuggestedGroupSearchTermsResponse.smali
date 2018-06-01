.class public final Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupSuggestService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetSuggestedGroupSearchTermsResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;,
        Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;,
        Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTermOrBuilder;,
        Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Result;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_FIELD_NUMBER:I = 0x1

.field public static final SUGGESTED_TERM_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private result_:I

.field private suggestedTerm_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1895
    new-instance v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    invoke-direct {v0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    .line 1903
    new-instance v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$1;

    invoke-direct {v0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$1;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 441
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1257
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->memoizedIsInitialized:B

    .line 442
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->result_:I

    .line 443
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->suggestedTerm_:Ljava/util/List;

    .line 444
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 455
    invoke-direct {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;-><init>()V

    move v1, v0

    .line 459
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 460
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 461
    sparse-switch v3, :sswitch_data_0

    .line 466
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 467
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 464
    goto :goto_0

    .line 472
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 474
    iput v3, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->result_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 489
    :catch_0
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_1

    .line 495
    iget-object v1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->suggestedTerm_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->suggestedTerm_:Ljava/util/List;

    .line 497
    :cond_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->makeExtensionsImmutable()V

    throw v0

    .line 478
    :sswitch_2
    and-int/lit8 v3, v0, 0x2

    if-eq v3, v5, :cond_2

    .line 479
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->suggestedTerm_:Ljava/util/List;

    .line 480
    or-int/lit8 v0, v0, 0x2

    .line 482
    :cond_2
    iget-object v3, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->suggestedTerm_:Ljava/util/List;

    .line 483
    invoke-static {}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 482
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 490
    :catch_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    .line 491
    :try_start_3
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 492
    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 494
    :cond_3
    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_4

    .line 495
    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->suggestedTerm_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->suggestedTerm_:Ljava/util/List;

    .line 497
    :cond_4
    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->makeExtensionsImmutable()V

    .line 498
    return-void

    .line 494
    :catchall_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_1

    .line 461
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/groups/GroupSuggestService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 433
    invoke-direct {p0, p1, p2}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 439
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 1257
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->memoizedIsInitialized:B

    .line 440
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupSuggestService$1;)V
    .locals 0

    .prologue
    .line 433
    invoke-direct {p0, p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2200()Z
    .locals 1

    .prologue
    .line 433
    sget-boolean v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2400(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;)I
    .locals 1

    .prologue
    .line 433
    iget v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->result_:I

    return v0
.end method

.method static synthetic access$2402(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;I)I
    .locals 0

    .prologue
    .line 433
    iput p1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->result_:I

    return p1
.end method

.method static synthetic access$2500(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;)Ljava/util/List;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->suggestedTerm_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2502(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->suggestedTerm_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2602(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;I)I
    .locals 0

    .prologue
    .line 433
    iput p1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->bitField0_:I

    return p1
.end method

.method static synthetic access$2700()Z
    .locals 1

    .prologue
    .line 433
    sget-boolean v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2800()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 433
    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;
    .locals 1

    .prologue
    .line 1899
    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 502
    invoke-static {}, Lcom/kik/groups/GroupSuggestService;->access$800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;
    .locals 1

    .prologue
    .line 1402
    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    invoke-virtual {v0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->toBuilder()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;
    .locals 1

    .prologue
    .line 1405
    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    invoke-virtual {v0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->toBuilder()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->mergeFrom(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1376
    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 1377
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    .line 1376
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1383
    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 1384
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    .line 1383
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1344
    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1350
    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1389
    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 1390
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    .line 1389
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1396
    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 1397
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    .line 1396
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1364
    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 1365
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    .line 1364
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1371
    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 1372
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    .line 1371
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1333
    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1339
    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1354
    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1360
    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1913
    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1297
    if-ne p1, p0, :cond_1

    .line 1309
    :cond_0
    :goto_0
    return v0

    .line 1300
    :cond_1
    instance-of v2, p1, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    if-nez v2, :cond_2

    .line 1301
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 1303
    :cond_2
    check-cast p1, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    .line 1306
    iget v2, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->result_:I

    iget v3, p1, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->result_:I

    if-ne v2, v3, :cond_4

    move v2, v0

    .line 1307
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->getSuggestedTermList()Ljava/util/List;

    move-result-object v2

    .line 1308
    invoke-virtual {p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->getSuggestedTermList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 1309
    goto :goto_0

    :cond_4
    move v2, v1

    .line 1306
    goto :goto_1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 433
    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->getDefaultInstanceForType()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 433
    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->getDefaultInstanceForType()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;
    .locals 1

    .prologue
    .line 1922
    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1918
    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getResult()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Result;
    .locals 1

    .prologue
    .line 1218
    iget v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->result_:I

    invoke-static {v0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Result;->valueOf(I)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Result;

    move-result-object v0

    .line 1219
    if-nez v0, :cond_0

    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Result;->UNRECOGNIZED:Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Result;

    :cond_0
    return-object v0
.end method

.method public final getResultValue()I
    .locals 1

    .prologue
    .line 1212
    iget v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->result_:I

    return v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1278
    iget v2, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->memoizedSize:I

    .line 1279
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 1291
    :goto_0
    return v2

    .line 1282
    :cond_0
    iget v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->result_:I

    sget-object v2, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Result;->OK:Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Result;

    invoke-virtual {v2}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Result;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 1283
    const/4 v0, 0x1

    iget v2, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->result_:I

    .line 1284
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 1286
    :goto_2
    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->suggestedTerm_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1287
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->suggestedTerm_:Ljava/util/List;

    .line 1288
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 1286
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 1290
    :cond_1
    iput v2, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->memoizedSize:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final getSuggestedTerm(I)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;
    .locals 1

    .prologue
    .line 1247
    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->suggestedTerm_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;

    return-object v0
.end method

.method public final getSuggestedTermCount()I
    .locals 1

    .prologue
    .line 1241
    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->suggestedTerm_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getSuggestedTermList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTerm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1228
    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->suggestedTerm_:Ljava/util/List;

    return-object v0
.end method

.method public final getSuggestedTermOrBuilder(I)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTermOrBuilder;
    .locals 1

    .prologue
    .line 1254
    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->suggestedTerm_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTermOrBuilder;

    return-object v0
.end method

.method public final getSuggestedTermOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$SuggestedTermOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1235
    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->suggestedTerm_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 449
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1314
    iget v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1315
    iget v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->memoizedHashCode:I

    .line 1327
    :goto_0
    return v0

    .line 1318
    :cond_0
    invoke-static {}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1319
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1320
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->result_:I

    add-int/2addr v0, v1

    .line 1321
    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->getSuggestedTermCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 1322
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 1323
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->getSuggestedTermList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1325
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1326
    iput v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 507
    invoke-static {}, Lcom/kik/groups/GroupSuggestService;->access$900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    const-class v2, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    .line 508
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 507
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1259
    iget-byte v1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->memoizedIsInitialized:B

    .line 1260
    if-ne v1, v0, :cond_0

    .line 1264
    :goto_0
    return v0

    .line 1261
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1263
    :cond_1
    iput-byte v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 433
    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->newBuilderForType()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 433
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 433
    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->newBuilderForType()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;
    .locals 1

    .prologue
    .line 1400
    invoke-static {}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->newBuilder()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;
    .locals 2

    .prologue
    .line 1415
    new-instance v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupSuggestService$1;)V

    .line 1416
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 433
    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->toBuilder()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 433
    invoke-virtual {p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->toBuilder()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1408
    sget-object v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;-><init>(Lcom/kik/groups/GroupSuggestService$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;-><init>(Lcom/kik/groups/GroupSuggestService$1;)V

    .line 1409
    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;->mergeFrom(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Builder;

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
    .line 1269
    iget v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->result_:I

    sget-object v1, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Result;->OK:Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Result;

    invoke-virtual {v1}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse$Result;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1270
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->result_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1272
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->suggestedTerm_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1273
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->suggestedTerm_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1272
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1275
    :cond_1
    return-void
.end method
