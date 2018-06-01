.class public final Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/localization/rpc/LocalizationService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/localization/rpc/LocalizationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetStringsRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

.field public static final LOCALE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_IDS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private locale_:Lcom/kik/ximodel/XiLocale;

.field private memoizedIsInitialized:B

.field private stringIds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/localization/rpc/LocalizationService$StringId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2795
    new-instance v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    invoke-direct {v0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;-><init>()V

    sput-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->DEFAULT_INSTANCE:Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    .line 2803
    new-instance v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$1;

    invoke-direct {v0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$1;-><init>()V

    sput-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1936
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2070
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->memoizedIsInitialized:B

    .line 1937
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->stringIds_:Ljava/util/List;

    .line 1938
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

    .line 1949
    invoke-direct {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;-><init>()V

    move v3, v0

    move v1, v0

    .line 1953
    :cond_0
    :goto_0
    if-nez v3, :cond_3

    .line 1954
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1955
    sparse-switch v0, :sswitch_data_0

    .line 1960
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 1961
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 1958
    goto :goto_0

    .line 1966
    :sswitch_1
    and-int/lit8 v0, v1, 0x1

    if-eq v0, v4, :cond_1

    .line 1967
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->stringIds_:Ljava/util/List;

    .line 1968
    or-int/lit8 v1, v1, 0x1

    .line 1970
    :cond_1
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->stringIds_:Ljava/util/List;

    .line 1971
    invoke-static {}, Lcom/kik/localization/rpc/LocalizationService$StringId;->d()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 1970
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1990
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1995
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_2

    .line 1996
    iget-object v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->stringIds_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->stringIds_:Ljava/util/List;

    .line 1998
    :cond_2
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->makeExtensionsImmutable()V

    throw v0

    .line 1975
    :sswitch_2
    const/4 v0, 0x0

    .line 1976
    :try_start_2
    iget-object v2, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    if-eqz v2, :cond_5

    .line 1977
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiLocale;->toBuilder()Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object v0

    move-object v2, v0

    .line 1979
    :goto_1
    invoke-static {}, Lcom/kik/ximodel/XiLocale;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiLocale;

    iput-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    .line 1980
    if-eqz v2, :cond_0

    .line 1981
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    invoke-virtual {v2, v0}, Lcom/kik/ximodel/XiLocale$Builder;->mergeFrom(Lcom/kik/ximodel/XiLocale;)Lcom/kik/ximodel/XiLocale$Builder;

    .line 1982
    invoke-virtual {v2}, Lcom/kik/ximodel/XiLocale$Builder;->buildPartial()Lcom/kik/ximodel/XiLocale;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->locale_:Lcom/kik/ximodel/XiLocale;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1991
    :catch_1
    move-exception v0

    .line 1992
    :try_start_3
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1993
    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1995
    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v4, :cond_4

    .line 1996
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->stringIds_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->stringIds_:Ljava/util/List;

    .line 1998
    :cond_4
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->makeExtensionsImmutable()V

    .line 1999
    return-void

    :cond_5
    move-object v2, v0

    goto :goto_1

    .line 1955
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/localization/rpc/LocalizationService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1928
    invoke-direct {p0, p1, p2}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 1934
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2070
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->memoizedIsInitialized:B

    .line 1935
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/localization/rpc/LocalizationService$1;)V
    .locals 0

    .prologue
    .line 1928
    invoke-direct {p0, p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2500()Z
    .locals 1

    .prologue
    .line 1928
    sget-boolean v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2700(Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1928
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->stringIds_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2702(Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1928
    iput-object p1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->stringIds_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2802(Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;Lcom/kik/ximodel/XiLocale;)Lcom/kik/ximodel/XiLocale;
    .locals 0

    .prologue
    .line 1928
    iput-object p1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    return-object p1
.end method

.method static synthetic access$2902(Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;I)I
    .locals 0

    .prologue
    .line 1928
    iput p1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->bitField0_:I

    return p1
.end method

.method static synthetic access$3000()Z
    .locals 1

    .prologue
    .line 1928
    sget-boolean v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3100()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 1928
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;
    .locals 1

    .prologue
    .line 2799
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->DEFAULT_INSTANCE:Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2003
    invoke-static {}, Lcom/kik/localization/rpc/LocalizationService;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;
    .locals 1

    .prologue
    .line 2221
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->DEFAULT_INSTANCE:Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    invoke-virtual {v0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->toBuilder()Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;
    .locals 1

    .prologue
    .line 2224
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->DEFAULT_INSTANCE:Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    invoke-virtual {v0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->toBuilder()Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->a(Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2195
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2196
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    .line 2195
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2202
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2203
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    .line 2202
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2163
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2169
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2208
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2209
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    .line 2208
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2215
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2216
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    .line 2215
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2183
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2184
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    .line 2183
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2190
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2191
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    .line 2190
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2152
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2158
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2173
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2179
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2813
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2110
    if-ne p1, p0, :cond_1

    .line 2126
    :cond_0
    :goto_0
    return v1

    .line 2113
    :cond_1
    instance-of v0, p1, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    if-nez v0, :cond_2

    .line 2114
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 2116
    :cond_2
    check-cast p1, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    .line 2119
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->getStringIdsList()Ljava/util/List;

    move-result-object v0

    .line 2120
    invoke-virtual {p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->getStringIdsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 2121
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->hasLocale()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->hasLocale()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 2122
    :goto_2
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->hasLocale()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2123
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->getLocale()Lcom/kik/ximodel/XiLocale;

    move-result-object v0

    .line 2124
    invoke-virtual {p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->getLocale()Lcom/kik/ximodel/XiLocale;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/ximodel/XiLocale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 2120
    goto :goto_1

    :cond_5
    move v0, v2

    .line 2121
    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1928
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->getDefaultInstanceForType()Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1928
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->getDefaultInstanceForType()Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;
    .locals 1

    .prologue
    .line 2822
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->DEFAULT_INSTANCE:Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    return-object v0
.end method

.method public final getLocale()Lcom/kik/ximodel/XiLocale;
    .locals 1

    .prologue
    .line 2061
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiLocale;->getDefaultInstance()Lcom/kik/ximodel/XiLocale;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    goto :goto_0
.end method

.method public final getLocaleOrBuilder()Lcom/kik/ximodel/XiLocaleOrBuilder;
    .locals 1

    .prologue
    .line 2067
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->getLocale()Lcom/kik/ximodel/XiLocale;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2818
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2091
    iget v2, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->memoizedSize:I

    .line 2092
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 2104
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 2095
    :goto_1
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->stringIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2096
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->stringIds_:Ljava/util/List;

    .line 2097
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 2095
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2099
    :cond_1
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    if-eqz v0, :cond_2

    .line 2100
    const/4 v0, 0x2

    .line 2101
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->getLocale()Lcom/kik/ximodel/XiLocale;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 2103
    :cond_2
    iput v2, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->memoizedSize:I

    goto :goto_0
.end method

.method public final getStringIds(I)Lcom/kik/localization/rpc/LocalizationService$StringId;
    .locals 1

    .prologue
    .line 2039
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->stringIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/localization/rpc/LocalizationService$StringId;

    return-object v0
.end method

.method public final getStringIdsCount()I
    .locals 1

    .prologue
    .line 2033
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->stringIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getStringIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/localization/rpc/LocalizationService$StringId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2020
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->stringIds_:Ljava/util/List;

    return-object v0
.end method

.method public final getStringIdsOrBuilder(I)Lcom/kik/localization/rpc/LocalizationService$c;
    .locals 1

    .prologue
    .line 2046
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->stringIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/localization/rpc/LocalizationService$c;

    return-object v0
.end method

.method public final getStringIdsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/kik/localization/rpc/LocalizationService$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2027
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->stringIds_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1943
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hasLocale()Z
    .locals 1

    .prologue
    .line 2055
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->locale_:Lcom/kik/ximodel/XiLocale;

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
    .line 2131
    iget v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2132
    iget v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->memoizedHashCode:I

    .line 2146
    :goto_0
    return v0

    .line 2135
    :cond_0
    invoke-static {}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2136
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->getStringIdsCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 2137
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 2138
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->getStringIdsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2140
    :cond_1
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->hasLocale()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2141
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 2142
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->getLocale()Lcom/kik/ximodel/XiLocale;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiLocale;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2144
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2145
    iput v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2008
    invoke-static {}, Lcom/kik/localization/rpc/LocalizationService;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    const-class v2, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    .line 2009
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 2008
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2072
    iget-byte v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->memoizedIsInitialized:B

    .line 2073
    if-ne v1, v0, :cond_0

    .line 2077
    :goto_0
    return v0

    .line 2074
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2076
    :cond_1
    iput-byte v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1928
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->newBuilderForType()Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1928
    invoke-virtual {p0, p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1928
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->newBuilderForType()Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;
    .locals 1

    .prologue
    .line 2219
    invoke-static {}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->newBuilder()Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;
    .locals 2

    .prologue
    .line 2234
    new-instance v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 2235
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1928
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->toBuilder()Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1928
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->toBuilder()Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2227
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->DEFAULT_INSTANCE:Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;-><init>(B)V

    .line 2228
    invoke-virtual {v0, p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;->a(Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;)Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest$a;

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
    .line 2082
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->stringIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2083
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->stringIds_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2082
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2085
    :cond_0
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    if-eqz v0, :cond_1

    .line 2086
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringsRequest;->getLocale()Lcom/kik/ximodel/XiLocale;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2088
    :cond_1
    return-void
.end method
