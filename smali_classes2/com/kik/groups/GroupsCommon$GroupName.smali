.class public final Lcom/kik/groups/GroupsCommon$GroupName;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupsCommon$GroupNameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupsCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupName"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/groups/GroupsCommon$GroupName$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupName;

.field public static final DISPLAY_NAME_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupName;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile displayName_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6663
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupName;

    invoke-direct {v0}, Lcom/kik/groups/GroupsCommon$GroupName;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupsCommon$GroupName;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupName;

    .line 6671
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupName$1;

    invoke-direct {v0}, Lcom/kik/groups/GroupsCommon$GroupName$1;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupsCommon$GroupName;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6202
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 6294
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/groups/GroupsCommon$GroupName;->memoizedIsInitialized:B

    .line 6203
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupName;->displayName_:Ljava/lang/Object;

    .line 6204
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

    .line 6215
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupName;-><init>()V

    .line 6218
    const/4 v0, 0x0

    .line 6219
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 6220
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 6221
    sparse-switch v2, :sswitch_data_0

    .line 6226
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 6227
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 6224
    goto :goto_0

    .line 6232
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 6234
    iput-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupName;->displayName_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6240
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6245
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName;->makeExtensionsImmutable()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName;->makeExtensionsImmutable()V

    .line 6246
    return-void

    .line 6241
    :catch_1
    move-exception v0

    .line 6242
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 6243
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6221
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6194
    invoke-direct {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupName;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 6200
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 6294
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/groups/GroupsCommon$GroupName;->memoizedIsInitialized:B

    .line 6201
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .prologue
    .line 6194
    invoke-direct {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupName;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$7300()Z
    .locals 1

    .prologue
    .line 6194
    sget-boolean v0, Lcom/kik/groups/GroupsCommon$GroupName;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7500(Lcom/kik/groups/GroupsCommon$GroupName;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6194
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupName;->displayName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$7502(Lcom/kik/groups/GroupsCommon$GroupName;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6194
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupName;->displayName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$7600()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 6194
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupName;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$7700(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 6194
    invoke-static {p0}, Lcom/kik/groups/GroupsCommon$GroupName;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupName;
    .locals 1

    .prologue
    .line 6667
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupName;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupName;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6250
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$6900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/groups/GroupsCommon$GroupName$Builder;
    .locals 1

    .prologue
    .line 6426
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupName;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupName;

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupName;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/groups/GroupsCommon$GroupName;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;
    .locals 1

    .prologue
    .line 6429
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupName;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupName;

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupName;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupName;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupsCommon$GroupName;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6400
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupName;->PARSER:Lcom/google/protobuf/Parser;

    .line 6401
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupName;

    .line 6400
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupName;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6407
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupName;->PARSER:Lcom/google/protobuf/Parser;

    .line 6408
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupName;

    .line 6407
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/groups/GroupsCommon$GroupName;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6368
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupName;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupName;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupName;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6374
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupName;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupName;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/groups/GroupsCommon$GroupName;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6413
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupName;->PARSER:Lcom/google/protobuf/Parser;

    .line 6414
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupName;

    .line 6413
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupName;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6420
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupName;->PARSER:Lcom/google/protobuf/Parser;

    .line 6421
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupName;

    .line 6420
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupsCommon$GroupName;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6388
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupName;->PARSER:Lcom/google/protobuf/Parser;

    .line 6389
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupName;

    .line 6388
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupName;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6395
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupName;->PARSER:Lcom/google/protobuf/Parser;

    .line 6396
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupName;

    .line 6395
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/groups/GroupsCommon$GroupName;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6357
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupName;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupName;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupName;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6363
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupName;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupName;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/groups/GroupsCommon$GroupName;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6378
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupName;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupName;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupName;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6384
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupName;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupName;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupName;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6681
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupName;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 6326
    if-ne p1, p0, :cond_1

    .line 6337
    :cond_0
    :goto_0
    return v0

    .line 6329
    :cond_1
    instance-of v1, p1, Lcom/kik/groups/GroupsCommon$GroupName;

    if-nez v1, :cond_2

    .line 6330
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 6332
    :cond_2
    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupName;

    .line 6335
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 6336
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupName;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 6337
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6194
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6194
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupName;
    .locals 1

    .prologue
    .line 6690
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupName;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupName;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6266
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupName;->displayName_:Ljava/lang/Object;

    .line 6267
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6268
    check-cast v0, Ljava/lang/String;

    .line 6274
    :goto_0
    return-object v0

    .line 6270
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6272
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 6273
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupName;->displayName_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getDisplayNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 6282
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupName;->displayName_:Ljava/lang/Object;

    .line 6283
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6284
    check-cast v0, Ljava/lang/String;

    .line 6285
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6287
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupName;->displayName_:Ljava/lang/Object;

    .line 6290
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
            "Lcom/kik/groups/GroupsCommon$GroupName;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6686
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupName;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 6312
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupName;->memoizedSize:I

    .line 6313
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6320
    :goto_0
    return v0

    .line 6315
    :cond_0
    const/4 v0, 0x0

    .line 6316
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName;->getDisplayNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6317
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupName;->displayName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 6319
    :cond_1
    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupName;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 6209
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 6342
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupName;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6343
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupName;->memoizedHashCode:I

    .line 6351
    :goto_0
    return v0

    .line 6346
    :cond_0
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupName;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 6347
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 6348
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6349
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupName;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6350
    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupName;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 6255
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$7000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupsCommon$GroupName;

    const-class v2, Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    .line 6256
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 6255
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6296
    iget-byte v1, p0, Lcom/kik/groups/GroupsCommon$GroupName;->memoizedIsInitialized:B

    .line 6297
    if-ne v1, v0, :cond_0

    .line 6301
    :goto_0
    return v0

    .line 6298
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 6300
    :cond_1
    iput-byte v0, p0, Lcom/kik/groups/GroupsCommon$GroupName;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6194
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName;->newBuilderForType()Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6194
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupName;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6194
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName;->newBuilderForType()Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/groups/GroupsCommon$GroupName$Builder;
    .locals 1

    .prologue
    .line 6424
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupName;->newBuilder()Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;
    .locals 2

    .prologue
    .line 6439
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupsCommon$1;)V

    .line 6440
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6194
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6194
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/groups/GroupsCommon$GroupName$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6432
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupName;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupName;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;-><init>(Lcom/kik/groups/GroupsCommon$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;-><init>(Lcom/kik/groups/GroupsCommon$1;)V

    .line 6433
    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupName;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;

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
    .line 6306
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupName;->getDisplayNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6307
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupName;->displayName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 6309
    :cond_0
    return-void
.end method
