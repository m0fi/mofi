.class public final Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/antispam/safetynet/rpc/SafetynetService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/antispam/safetynet/rpc/SafetynetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VerifyAttestationResultRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;

.field public static final JWS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile jws_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1275
    new-instance v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;

    invoke-direct {v0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;-><init>()V

    sput-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->DEFAULT_INSTANCE:Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;

    .line 1283
    new-instance v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$1;

    invoke-direct {v0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$1;-><init>()V

    sput-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 790
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 890
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->memoizedIsInitialized:B

    .line 791
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->jws_:Ljava/lang/Object;

    .line 792
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

    .line 803
    invoke-direct {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;-><init>()V

    .line 806
    const/4 v0, 0x0

    .line 807
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 808
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 809
    sparse-switch v2, :sswitch_data_0

    .line 814
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 815
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 812
    goto :goto_0

    .line 820
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 822
    iput-object v2, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->jws_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 828
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 833
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->makeExtensionsImmutable()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->makeExtensionsImmutable()V

    .line 834
    return-void

    .line 829
    :catch_1
    move-exception v0

    .line 830
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 831
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 809
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/antispam/safetynet/rpc/SafetynetService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 782
    invoke-direct {p0, p1, p2}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 788
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 890
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->memoizedIsInitialized:B

    .line 789
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/antispam/safetynet/rpc/SafetynetService$1;)V
    .locals 0

    .prologue
    .line 782
    invoke-direct {p0, p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1500()Z
    .locals 1

    .prologue
    .line 782
    sget-boolean v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1700(Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->jws_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1702(Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 782
    iput-object p1, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->jws_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1800()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 782
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 782
    invoke-static {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;
    .locals 1

    .prologue
    .line 1279
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->DEFAULT_INSTANCE:Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 838
    invoke-static {}, Lcom/kik/antispam/safetynet/rpc/SafetynetService;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;
    .locals 1

    .prologue
    .line 1022
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->DEFAULT_INSTANCE:Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;

    invoke-virtual {v0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->toBuilder()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;
    .locals 1

    .prologue
    .line 1025
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->DEFAULT_INSTANCE:Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;

    invoke-virtual {v0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->toBuilder()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->a(Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 996
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 997
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;

    .line 996
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1003
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1004
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;

    .line 1003
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 964
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 970
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1009
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1010
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;

    .line 1009
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1016
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1017
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;

    .line 1016
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 984
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 985
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;

    .line 984
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 991
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 992
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;

    .line 991
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 953
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 959
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 974
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 980
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1293
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 922
    if-ne p1, p0, :cond_1

    .line 933
    :cond_0
    :goto_0
    return v0

    .line 925
    :cond_1
    instance-of v1, p1, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;

    if-nez v1, :cond_2

    .line 926
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 928
    :cond_2
    check-cast p1, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;

    .line 931
    invoke-virtual {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->getJws()Ljava/lang/String;

    move-result-object v1

    .line 932
    invoke-virtual {p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->getJws()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 933
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 782
    invoke-virtual {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->getDefaultInstanceForType()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 782
    invoke-virtual {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->getDefaultInstanceForType()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;
    .locals 1

    .prologue
    .line 1302
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->DEFAULT_INSTANCE:Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;

    return-object v0
.end method

.method public final getJws()Ljava/lang/String;
    .locals 2

    .prologue
    .line 858
    iget-object v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->jws_:Ljava/lang/Object;

    .line 859
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 860
    check-cast v0, Ljava/lang/String;

    .line 866
    :goto_0
    return-object v0

    .line 862
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 864
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 865
    iput-object v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->jws_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getJwsBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 878
    iget-object v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->jws_:Ljava/lang/Object;

    .line 879
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 880
    check-cast v0, Ljava/lang/String;

    .line 881
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 883
    iput-object v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->jws_:Ljava/lang/Object;

    .line 886
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1298
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 908
    iget v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->memoizedSize:I

    .line 909
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 916
    :goto_0
    return v0

    .line 911
    :cond_0
    const/4 v0, 0x0

    .line 912
    invoke-virtual {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->getJwsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 913
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->jws_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 915
    :cond_1
    iput v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 797
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 938
    iget v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 939
    iget v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->memoizedHashCode:I

    .line 947
    :goto_0
    return v0

    .line 942
    :cond_0
    invoke-static {}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 943
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 944
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->getJws()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 945
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 946
    iput v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 843
    invoke-static {}, Lcom/kik/antispam/safetynet/rpc/SafetynetService;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;

    const-class v2, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    .line 844
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 843
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 892
    iget-byte v1, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->memoizedIsInitialized:B

    .line 893
    if-ne v1, v0, :cond_0

    .line 897
    :goto_0
    return v0

    .line 894
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 896
    :cond_1
    iput-byte v0, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 782
    invoke-virtual {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->newBuilderForType()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 782
    invoke-virtual {p0, p1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 782
    invoke-virtual {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->newBuilderForType()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;
    .locals 1

    .prologue
    .line 1020
    invoke-static {}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->newBuilder()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;
    .locals 2

    .prologue
    .line 1035
    new-instance v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 1036
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 782
    invoke-virtual {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->toBuilder()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 782
    invoke-virtual {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->toBuilder()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1028
    sget-object v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->DEFAULT_INSTANCE:Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;-><init>(B)V

    .line 1029
    invoke-virtual {v0, p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;->a(Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;)Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest$a;

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
    .line 902
    invoke-virtual {p0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->getJwsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 903
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultRequest;->jws_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 905
    :cond_0
    return-void
.end method
