.class public final Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/localization/rpc/LocalizationService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/localization/rpc/LocalizationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetStringRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;

.field public static final LOCALE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_ID_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private locale_:Lcom/kik/ximodel/XiLocale;

.field private memoizedIsInitialized:B

.field private stringId_:Lcom/kik/localization/rpc/LocalizationService$StringId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 750
    new-instance v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;

    invoke-direct {v0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;-><init>()V

    sput-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->DEFAULT_INSTANCE:Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;

    .line 758
    new-instance v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$1;

    invoke-direct {v0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$1;-><init>()V

    sput-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 177
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->memoizedIsInitialized:B

    .line 59
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
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 70
    invoke-direct {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;-><init>()V

    .line 73
    const/4 v0, 0x0

    move v3, v0

    .line 74
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 75
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 82
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 79
    goto :goto_0

    .line 88
    :sswitch_1
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->stringId_:Lcom/kik/localization/rpc/LocalizationService$StringId;

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->stringId_:Lcom/kik/localization/rpc/LocalizationService$StringId;

    invoke-virtual {v0}, Lcom/kik/localization/rpc/LocalizationService$StringId;->b()Lcom/kik/localization/rpc/LocalizationService$StringId$a;

    move-result-object v0

    move-object v1, v0

    .line 91
    :goto_1
    invoke-static {}, Lcom/kik/localization/rpc/LocalizationService$StringId;->d()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/localization/rpc/LocalizationService$StringId;

    iput-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->stringId_:Lcom/kik/localization/rpc/LocalizationService$StringId;

    .line 92
    if-eqz v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->stringId_:Lcom/kik/localization/rpc/LocalizationService$StringId;

    invoke-virtual {v1, v0}, Lcom/kik/localization/rpc/LocalizationService$StringId$a;->a(Lcom/kik/localization/rpc/LocalizationService$StringId;)Lcom/kik/localization/rpc/LocalizationService$StringId$a;

    .line 94
    invoke-virtual {v1}, Lcom/kik/localization/rpc/LocalizationService$StringId$a;->a()Lcom/kik/localization/rpc/LocalizationService$StringId;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->stringId_:Lcom/kik/localization/rpc/LocalizationService$StringId;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->makeExtensionsImmutable()V

    throw v0

    .line 101
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiLocale;->toBuilder()Lcom/kik/ximodel/XiLocale$Builder;

    move-result-object v0

    move-object v1, v0

    .line 104
    :goto_2
    invoke-static {}, Lcom/kik/ximodel/XiLocale;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiLocale;

    iput-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    .line 105
    if-eqz v1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiLocale$Builder;->mergeFrom(Lcom/kik/ximodel/XiLocale;)Lcom/kik/ximodel/XiLocale$Builder;

    .line 107
    invoke-virtual {v1}, Lcom/kik/ximodel/XiLocale$Builder;->buildPartial()Lcom/kik/ximodel/XiLocale;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->locale_:Lcom/kik/ximodel/XiLocale;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 116
    :catch_1
    move-exception v0

    .line 117
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 118
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->makeExtensionsImmutable()V

    .line 121
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1

    .line 76
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
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 56
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 177
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->memoizedIsInitialized:B

    .line 57
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/localization/rpc/LocalizationService$1;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .prologue
    .line 50
    sget-boolean v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;Lcom/kik/localization/rpc/LocalizationService$StringId;)Lcom/kik/localization/rpc/LocalizationService$StringId;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->stringId_:Lcom/kik/localization/rpc/LocalizationService$StringId;

    return-object p1
.end method

.method static synthetic access$702(Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;Lcom/kik/ximodel/XiLocale;)Lcom/kik/ximodel/XiLocale;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    return-object p1
.end method

.method static synthetic access$800()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;
    .locals 1

    .prologue
    .line 754
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->DEFAULT_INSTANCE:Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 125
    invoke-static {}, Lcom/kik/localization/rpc/LocalizationService;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;
    .locals 1

    .prologue
    .line 331
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->DEFAULT_INSTANCE:Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;

    invoke-virtual {v0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->toBuilder()Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;)Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;
    .locals 1

    .prologue
    .line 334
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->DEFAULT_INSTANCE:Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;

    invoke-virtual {v0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->toBuilder()Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->a(Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;)Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 305
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 306
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;

    .line 305
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 312
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 313
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;

    .line 312
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 273
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 279
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 318
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 319
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;

    .line 318
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 325
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 326
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;

    .line 325
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 293
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 294
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;

    .line 293
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 300
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 301
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;

    .line 300
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 262
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 268
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 283
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 289
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 768
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 217
    if-ne p1, p0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return v1

    .line 220
    :cond_1
    instance-of v0, p1, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;

    if-nez v0, :cond_2

    .line 221
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 223
    :cond_2
    check-cast p1, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;

    .line 226
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->hasStringId()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->hasStringId()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 227
    :goto_1
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->hasStringId()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 228
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->getStringId()Lcom/kik/localization/rpc/LocalizationService$StringId;

    move-result-object v0

    .line 229
    invoke-virtual {p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->getStringId()Lcom/kik/localization/rpc/LocalizationService$StringId;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/localization/rpc/LocalizationService$StringId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 231
    :cond_3
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->hasLocale()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->hasLocale()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 232
    :goto_3
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->hasLocale()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 233
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->getLocale()Lcom/kik/ximodel/XiLocale;

    move-result-object v0

    .line 234
    invoke-virtual {p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->getLocale()Lcom/kik/ximodel/XiLocale;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/ximodel/XiLocale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 226
    goto :goto_1

    :cond_6
    move v0, v2

    .line 229
    goto :goto_2

    :cond_7
    move v0, v2

    .line 231
    goto :goto_3

    :cond_8
    move v1, v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->getDefaultInstanceForType()Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->getDefaultInstanceForType()Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;
    .locals 1

    .prologue
    .line 777
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->DEFAULT_INSTANCE:Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;

    return-object v0
.end method

.method public final getLocale()Lcom/kik/ximodel/XiLocale;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiLocale;->getDefaultInstance()Lcom/kik/ximodel/XiLocale;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    goto :goto_0
.end method

.method public final getLocaleOrBuilder()Lcom/kik/ximodel/XiLocaleOrBuilder;
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->getLocale()Lcom/kik/ximodel/XiLocale;

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
            "Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 773
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 198
    iget v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->memoizedSize:I

    .line 199
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 211
    :goto_0
    return v0

    .line 201
    :cond_0
    const/4 v0, 0x0

    .line 202
    iget-object v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->stringId_:Lcom/kik/localization/rpc/LocalizationService$StringId;

    if-eqz v1, :cond_1

    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->getStringId()Lcom/kik/localization/rpc/LocalizationService$StringId;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 206
    :cond_1
    iget-object v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    if-eqz v1, :cond_2

    .line 207
    const/4 v1, 0x2

    .line 208
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->getLocale()Lcom/kik/ximodel/XiLocale;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_2
    iput v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->memoizedSize:I

    goto :goto_0
.end method

.method public final getStringId()Lcom/kik/localization/rpc/LocalizationService$StringId;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->stringId_:Lcom/kik/localization/rpc/LocalizationService$StringId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/localization/rpc/LocalizationService$StringId;->c()Lcom/kik/localization/rpc/LocalizationService$StringId;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->stringId_:Lcom/kik/localization/rpc/LocalizationService$StringId;

    goto :goto_0
.end method

.method public final getStringIdOrBuilder()Lcom/kik/localization/rpc/LocalizationService$c;
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->getStringId()Lcom/kik/localization/rpc/LocalizationService$StringId;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hasLocale()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasStringId()Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->stringId_:Lcom/kik/localization/rpc/LocalizationService$StringId;

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
    .line 241
    iget v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 242
    iget v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->memoizedHashCode:I

    .line 256
    :goto_0
    return v0

    .line 245
    :cond_0
    invoke-static {}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 246
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->hasStringId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 248
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->getStringId()Lcom/kik/localization/rpc/LocalizationService$StringId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/localization/rpc/LocalizationService$StringId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_1
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->hasLocale()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 251
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 252
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->getLocale()Lcom/kik/ximodel/XiLocale;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiLocale;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    iput v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 130
    invoke-static {}, Lcom/kik/localization/rpc/LocalizationService;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;

    const-class v2, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 130
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 179
    iget-byte v1, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->memoizedIsInitialized:B

    .line 180
    if-ne v1, v0, :cond_0

    .line 184
    :goto_0
    return v0

    .line 181
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 183
    :cond_1
    iput-byte v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->newBuilderForType()Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->newBuilderForType()Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;
    .locals 1

    .prologue
    .line 329
    invoke-static {}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->newBuilder()Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;
    .locals 2

    .prologue
    .line 344
    new-instance v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 345
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->toBuilder()Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->toBuilder()Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 337
    sget-object v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->DEFAULT_INSTANCE:Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;-><init>(B)V

    .line 338
    invoke-virtual {v0, p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;->a(Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;)Lcom/kik/localization/rpc/LocalizationService$GetStringRequest$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->stringId_:Lcom/kik/localization/rpc/LocalizationService$StringId;

    if-eqz v0, :cond_0

    .line 190
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->getStringId()Lcom/kik/localization/rpc/LocalizationService$StringId;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->locale_:Lcom/kik/ximodel/XiLocale;

    if-eqz v0, :cond_1

    .line 193
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kik/localization/rpc/LocalizationService$GetStringRequest;->getLocale()Lcom/kik/ximodel/XiLocale;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 195
    :cond_1
    return-void
.end method
