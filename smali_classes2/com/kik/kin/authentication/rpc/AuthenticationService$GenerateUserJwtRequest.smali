.class public final Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kin/authentication/rpc/AuthenticationService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/kin/authentication/rpc/AuthenticationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GenerateUserJwtRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_JID_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private userJid_:Lcom/kik/ximodel/XiBareUserJid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 556
    new-instance v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    invoke-direct {v0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;-><init>()V

    sput-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->DEFAULT_INSTANCE:Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    .line 564
    new-instance v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$1;

    invoke-direct {v0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$1;-><init>()V

    sput-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 130
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->memoizedIsInitialized:B

    .line 46
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 57
    invoke-direct {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;-><init>()V

    .line 60
    const/4 v0, 0x0

    move v2, v0

    .line 61
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 62
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 69
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 66
    goto :goto_0

    .line 74
    :sswitch_1
    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_2

    .line 76
    iget-object v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    move-object v1, v0

    .line 78
    :goto_1
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    iput-object v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 79
    if-eqz v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    .line 81
    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->makeExtensionsImmutable()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->makeExtensionsImmutable()V

    .line 95
    return-void

    .line 90
    :catch_1
    move-exception v0

    .line 91
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 92
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object v1, v0

    goto :goto_1

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/kin/authentication/rpc/AuthenticationService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 43
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 130
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->memoizedIsInitialized:B

    .line 44
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/kin/authentication/rpc/AuthenticationService$1;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .prologue
    .line 37
    sget-boolean v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method static synthetic access$700()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;
    .locals 1

    .prologue
    .line 560
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->DEFAULT_INSTANCE:Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lcom/kik/kin/authentication/rpc/AuthenticationService;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;
    .locals 1

    .prologue
    .line 268
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->DEFAULT_INSTANCE:Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    invoke-virtual {v0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->toBuilder()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;
    .locals 1

    .prologue
    .line 271
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->DEFAULT_INSTANCE:Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    invoke-virtual {v0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->toBuilder()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->a(Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 242
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 243
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    .line 242
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 249
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 250
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    .line 249
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 210
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 216
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 255
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 256
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    .line 255
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 263
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    .line 262
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 230
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 231
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    .line 230
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 237
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 238
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    .line 237
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 199
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 205
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 220
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 226
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 574
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 163
    if-ne p1, p0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v1

    .line 166
    :cond_1
    instance-of v0, p1, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    if-nez v0, :cond_2

    .line 167
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 169
    :cond_2
    check-cast p1, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    .line 172
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->hasUserJid()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->hasUserJid()Z

    move-result v3

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 173
    :goto_1
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->hasUserJid()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 174
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 175
    invoke-virtual {p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/ximodel/XiBareUserJid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 172
    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->getDefaultInstanceForType()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->getDefaultInstanceForType()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;
    .locals 1

    .prologue
    .line 583
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->DEFAULT_INSTANCE:Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 579
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 148
    iget v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->memoizedSize:I

    .line 149
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 157
    :goto_0
    return v0

    .line 151
    :cond_0
    const/4 v0, 0x0

    .line 152
    iget-object v1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_1

    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 156
    :cond_1
    iput v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final getUserJid()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0
.end method

.method public final getUserJidOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0
.end method

.method public final hasUserJid()Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

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
    .line 182
    iget v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 183
    iget v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->memoizedHashCode:I

    .line 193
    :goto_0
    return v0

    .line 186
    :cond_0
    invoke-static {}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 187
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->hasUserJid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 189
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    iput v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 104
    invoke-static {}, Lcom/kik/kin/authentication/rpc/AuthenticationService;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    const-class v2, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 132
    iget-byte v1, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->memoizedIsInitialized:B

    .line 133
    if-ne v1, v0, :cond_0

    .line 137
    :goto_0
    return v0

    .line 134
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 136
    :cond_1
    iput-byte v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->newBuilderForType()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->newBuilderForType()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;
    .locals 1

    .prologue
    .line 266
    invoke-static {}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->newBuilder()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;
    .locals 2

    .prologue
    .line 281
    new-instance v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 282
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->toBuilder()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->toBuilder()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 274
    sget-object v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->DEFAULT_INSTANCE:Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;-><init>(B)V

    .line 275
    invoke-virtual {v0, p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;->a(Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;)Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest$a;

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
    .line 142
    iget-object v0, p0, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->userJid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    .line 143
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/kin/authentication/rpc/AuthenticationService$GenerateUserJwtRequest;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 145
    :cond_0
    return-void
.end method
