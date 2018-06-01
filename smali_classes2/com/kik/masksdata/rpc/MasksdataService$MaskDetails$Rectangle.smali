.class public final Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$RectangleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rectangle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

.field public static final HEIGHT_FIELD_NUMBER:I = 0x4

.field public static final LEFT_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOP_FIELD_NUMBER:I = 0x1

.field public static final WIDTH_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private height_:I

.field private left_:I

.field private memoizedIsInitialized:B

.field private top_:I

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2527
    new-instance v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    invoke-direct {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;-><init>()V

    sput-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    .line 2535
    new-instance v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$1;

    invoke-direct {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$1;-><init>()V

    sput-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1965
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2076
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->memoizedIsInitialized:B

    .line 1966
    iput v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->top_:I

    .line 1967
    iput v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->left_:I

    .line 1968
    iput v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->width_:I

    .line 1969
    iput v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->height_:I

    .line 1970
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1981
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;-><init>()V

    .line 1984
    const/4 v0, 0x0

    .line 1985
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 1986
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 1987
    sparse-switch v2, :sswitch_data_0

    .line 1992
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1993
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 1990
    goto :goto_0

    .line 1999
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->top_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2020
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2025
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->makeExtensionsImmutable()V

    throw v0

    .line 2004
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->left_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2021
    :catch_1
    move-exception v0

    .line 2022
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2023
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2009
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->width_:I

    goto :goto_0

    .line 2014
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->height_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 2025
    :cond_1
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->makeExtensionsImmutable()V

    .line 2026
    return-void

    .line 1987
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/masksdata/rpc/MasksdataService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1957
    invoke-direct {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 1963
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2076
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->memoizedIsInitialized:B

    .line 1964
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/masksdata/rpc/MasksdataService$1;)V
    .locals 0

    .prologue
    .line 1957
    invoke-direct {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3100()Z
    .locals 1

    .prologue
    .line 1957
    sget-boolean v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3302(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;I)I
    .locals 0

    .prologue
    .line 1957
    iput p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->top_:I

    return p1
.end method

.method static synthetic access$3402(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;I)I
    .locals 0

    .prologue
    .line 1957
    iput p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->left_:I

    return p1
.end method

.method static synthetic access$3502(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;I)I
    .locals 0

    .prologue
    .line 1957
    iput p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->width_:I

    return p1
.end method

.method static synthetic access$3602(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;I)I
    .locals 0

    .prologue
    .line 1957
    iput p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->height_:I

    return p1
.end method

.method static synthetic access$3700()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 1957
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;
    .locals 1

    .prologue
    .line 2531
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2030
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService;->access$2700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;
    .locals 1

    .prologue
    .line 2242
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->toBuilder()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;
    .locals 1

    .prologue
    .line 2245
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->toBuilder()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2216
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->PARSER:Lcom/google/protobuf/Parser;

    .line 2217
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    .line 2216
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2223
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->PARSER:Lcom/google/protobuf/Parser;

    .line 2224
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    .line 2223
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2184
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2190
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2229
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->PARSER:Lcom/google/protobuf/Parser;

    .line 2230
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    .line 2229
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2236
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->PARSER:Lcom/google/protobuf/Parser;

    .line 2237
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    .line 2236
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2204
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->PARSER:Lcom/google/protobuf/Parser;

    .line 2205
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    .line 2204
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2211
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->PARSER:Lcom/google/protobuf/Parser;

    .line 2212
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    .line 2211
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2173
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2179
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2194
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2200
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2545
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2130
    if-ne p1, p0, :cond_1

    .line 2147
    :cond_0
    :goto_0
    return v0

    .line 2133
    :cond_1
    instance-of v2, p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    if-nez v2, :cond_2

    .line 2134
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 2136
    :cond_2
    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    .line 2139
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getTop()I

    move-result v2

    .line 2140
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getTop()I

    move-result v3

    if-ne v2, v3, :cond_4

    move v2, v0

    .line 2141
    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getLeft()I

    move-result v2

    .line 2142
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getLeft()I

    move-result v3

    if-ne v2, v3, :cond_5

    move v2, v0

    .line 2143
    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getWidth()I

    move-result v2

    .line 2144
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_6

    move v2, v0

    .line 2145
    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getHeight()I

    move-result v2

    .line 2146
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 2147
    goto :goto_0

    :cond_4
    move v2, v1

    .line 2140
    goto :goto_1

    :cond_5
    move v2, v1

    .line 2142
    goto :goto_2

    :cond_6
    move v2, v1

    .line 2144
    goto :goto_3
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1957
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getDefaultInstanceForType()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1957
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getDefaultInstanceForType()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;
    .locals 1

    .prologue
    .line 2554
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 2073
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->height_:I

    return v0
.end method

.method public final getLeft()I
    .locals 1

    .prologue
    .line 2055
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->left_:I

    return v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2550
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 2103
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->memoizedSize:I

    .line 2104
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2124
    :goto_0
    return v0

    .line 2106
    :cond_0
    const/4 v0, 0x0

    .line 2107
    iget v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->top_:I

    if-eqz v1, :cond_1

    .line 2108
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->top_:I

    .line 2109
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2111
    :cond_1
    iget v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->left_:I

    if-eqz v1, :cond_2

    .line 2112
    const/4 v1, 0x2

    iget v2, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->left_:I

    .line 2113
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2115
    :cond_2
    iget v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->width_:I

    if-eqz v1, :cond_3

    .line 2116
    const/4 v1, 0x3

    iget v2, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->width_:I

    .line 2117
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2119
    :cond_3
    iget v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->height_:I

    if-eqz v1, :cond_4

    .line 2120
    const/4 v1, 0x4

    iget v2, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->height_:I

    .line 2121
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2123
    :cond_4
    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->memoizedSize:I

    goto :goto_0
.end method

.method public final getTop()I
    .locals 1

    .prologue
    .line 2046
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->top_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1975
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 2064
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->width_:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 2152
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2153
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->memoizedHashCode:I

    .line 2167
    :goto_0
    return v0

    .line 2156
    :cond_0
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2157
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 2158
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 2159
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 2160
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 2161
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 2162
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 2163
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 2164
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 2165
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2166
    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2035
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService;->access$2800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    const-class v2, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    .line 2036
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 2035
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2078
    iget-byte v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->memoizedIsInitialized:B

    .line 2079
    if-ne v1, v0, :cond_0

    .line 2083
    :goto_0
    return v0

    .line 2080
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2082
    :cond_1
    iput-byte v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1957
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->newBuilderForType()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1957
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1957
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->newBuilderForType()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;
    .locals 1

    .prologue
    .line 2240
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->newBuilder()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;
    .locals 2

    .prologue
    .line 2255
    new-instance v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/masksdata/rpc/MasksdataService$1;)V

    .line 2256
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1957
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->toBuilder()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1957
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->toBuilder()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2248
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    invoke-direct {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;-><init>(Lcom/kik/masksdata/rpc/MasksdataService$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    invoke-direct {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;-><init>(Lcom/kik/masksdata/rpc/MasksdataService$1;)V

    .line 2249
    invoke-virtual {v0, p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

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
    .line 2088
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->top_:I

    if-eqz v0, :cond_0

    .line 2089
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->top_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2091
    :cond_0
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->left_:I

    if-eqz v0, :cond_1

    .line 2092
    const/4 v0, 0x2

    iget v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->left_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2094
    :cond_1
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->width_:I

    if-eqz v0, :cond_2

    .line 2095
    const/4 v0, 0x3

    iget v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->width_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2097
    :cond_2
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->height_:I

    if-eqz v0, :cond_3

    .line 2098
    const/4 v0, 0x4

    iget v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->height_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2100
    :cond_3
    return-void
.end method
