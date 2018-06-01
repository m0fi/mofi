.class public final Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/ChatTheme$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/ChatTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChatThemeAttachment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

.field public static final NEW_CHAT_THEME_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private newChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 566
    new-instance v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    invoke-direct {v0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    .line 574
    new-instance v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 135
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->memoizedIsInitialized:B

    .line 51
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

    .line 62
    invoke-direct {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;-><init>()V

    .line 65
    const/4 v0, 0x0

    move v2, v0

    .line 66
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 67
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 74
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 71
    goto :goto_0

    .line 79
    :sswitch_1
    const/4 v0, 0x0

    .line 80
    iget-object v1, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->newChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    if-eqz v1, :cond_2

    .line 81
    iget-object v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->newChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->e()Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object v0

    move-object v1, v0

    .line 83
    :goto_1
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->g()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    iput-object v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->newChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    .line 84
    if-eqz v1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->newChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a(Lcom/kik/entity/model/ElementCommon$ChatThemeElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    .line 86
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->newChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->makeExtensionsImmutable()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->makeExtensionsImmutable()V

    .line 100
    return-void

    .line 95
    :catch_1
    move-exception v0

    .line 96
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 97
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object v1, v0

    goto :goto_1

    .line 68
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/messagepath/model/ChatTheme$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 48
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 135
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->memoizedIsInitialized:B

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/messagepath/model/ChatTheme$1;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .prologue
    .line 42
    sget-boolean v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;Lcom/kik/entity/model/ElementCommon$ChatThemeElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->newChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    return-object p1
.end method

.method static synthetic access$700()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    .locals 1

    .prologue
    .line 570
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 104
    invoke-static {}, Lcom/kik/messagepath/model/ChatTheme;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;
    .locals 1

    .prologue
    .line 273
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->toBuilder()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;
    .locals 1

    .prologue
    .line 276
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->toBuilder()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a(Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 247
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 248
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    .line 247
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 254
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 255
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    .line 254
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 215
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 221
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 260
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 261
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    .line 260
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 267
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 268
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    .line 267
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 235
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 236
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    .line 235
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 242
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 243
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    .line 242
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 204
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 210
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 225
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 231
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 584
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 168
    if-ne p1, p0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v1

    .line 171
    :cond_1
    instance-of v0, p1, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    if-nez v0, :cond_2

    .line 172
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 174
    :cond_2
    check-cast p1, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    .line 177
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->hasNewChatTheme()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->hasNewChatTheme()Z

    move-result v3

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 178
    :goto_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->hasNewChatTheme()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 179
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->getNewChatTheme()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v0

    .line 180
    invoke-virtual {p1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->getNewChatTheme()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 177
    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->getDefaultInstanceForType()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->getDefaultInstanceForType()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;
    .locals 1

    .prologue
    .line 593
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    return-object v0
.end method

.method public final getNewChatTheme()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->newChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->f()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->newChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    goto :goto_0
.end method

.method public final getNewChatThemeOrBuilder()Lcom/kik/entity/model/ElementCommon$e;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->getNewChatTheme()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

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
            "Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 589
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 153
    iget v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->memoizedSize:I

    .line 154
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 162
    :goto_0
    return v0

    .line 156
    :cond_0
    const/4 v0, 0x0

    .line 157
    iget-object v1, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->newChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    if-eqz v1, :cond_1

    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->getNewChatTheme()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 161
    :cond_1
    iput v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hasNewChatTheme()Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->newChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

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
    .line 187
    iget v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 188
    iget v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->memoizedHashCode:I

    .line 198
    :goto_0
    return v0

    .line 191
    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 192
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->hasNewChatTheme()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 194
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->getNewChatTheme()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    iput v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 109
    invoke-static {}, Lcom/kik/messagepath/model/ChatTheme;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    const-class v2, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 109
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 137
    iget-byte v1, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->memoizedIsInitialized:B

    .line 138
    if-ne v1, v0, :cond_0

    .line 142
    :goto_0
    return v0

    .line 139
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 141
    :cond_1
    iput-byte v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->newBuilderForType()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->newBuilderForType()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;
    .locals 1

    .prologue
    .line 271
    invoke-static {}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->newBuilder()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;
    .locals 2

    .prologue
    .line 286
    new-instance v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 287
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->toBuilder()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->toBuilder()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 279
    sget-object v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;-><init>(B)V

    .line 280
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;->a(Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;)Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment$a;

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
    .line 147
    iget-object v0, p0, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->newChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    if-eqz v0, :cond_0

    .line 148
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->getNewChatTheme()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 150
    :cond_0
    return-void
.end method
