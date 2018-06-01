.class public final Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/badgecount/rpc/BadgeCountService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/badgecount/rpc/BadgeCountService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetUnreadConversationsRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;
    }
.end annotation


# static fields
.field public static final CONVERSATIONS_UNREAD_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNREAD_COUNT_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private conversationsUnread_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/ximodel/XiBareUserOrGroupJid;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private unreadCount_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 990
    new-instance v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;

    invoke-direct {v0}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;-><init>()V

    sput-object v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->DEFAULT_INSTANCE:Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;

    .line 998
    new-instance v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$1;

    invoke-direct {v0}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$1;-><init>()V

    sput-object v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 246
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->memoizedIsInitialized:B

    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->conversationsUnread_:Ljava/util/List;

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->unreadCount_:I

    .line 99
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

    const/4 v2, 0x1

    .line 110
    invoke-direct {p0}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;-><init>()V

    move v1, v0

    .line 114
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 115
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 116
    sparse-switch v3, :sswitch_data_0

    .line 121
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v2

    .line 122
    goto :goto_0

    :sswitch_0
    move v0, v2

    .line 119
    goto :goto_0

    .line 127
    :sswitch_1
    and-int/lit8 v3, v1, 0x1

    if-eq v3, v2, :cond_1

    .line 128
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->conversationsUnread_:Ljava/util/List;

    .line 129
    or-int/lit8 v1, v1, 0x1

    .line 131
    :cond_1
    iget-object v3, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->conversationsUnread_:Ljava/util/List;

    .line 132
    invoke-static {}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 131
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 149
    iget-object v1, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->conversationsUnread_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->conversationsUnread_:Ljava/util/List;

    .line 151
    :cond_2
    invoke-virtual {p0}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->makeExtensionsImmutable()V

    throw v0

    .line 137
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->unreadCount_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 144
    :catch_1
    move-exception v0

    .line 145
    :try_start_3
    new-instance v3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v3, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 146
    invoke-virtual {v3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_4

    .line 149
    iget-object v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->conversationsUnread_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->conversationsUnread_:Ljava/util/List;

    .line 151
    :cond_4
    invoke-virtual {p0}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->makeExtensionsImmutable()V

    .line 152
    return-void

    .line 116
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/badgecount/rpc/BadgeCountService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 94
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 246
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->memoizedIsInitialized:B

    .line 95
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/badgecount/rpc/BadgeCountService$1;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .prologue
    .line 88
    sget-boolean v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;)Ljava/util/List;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->conversationsUnread_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$602(Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->conversationsUnread_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$702(Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;I)I
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->unreadCount_:I

    return p1
.end method

.method static synthetic access$802(Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;I)I
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->bitField0_:I

    return p1
.end method

.method static synthetic access$900()Z
    .locals 1

    .prologue
    .line 88
    sget-boolean v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;
    .locals 1

    .prologue
    .line 994
    sget-object v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->DEFAULT_INSTANCE:Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 156
    invoke-static {}, Lcom/kik/badgecount/rpc/BadgeCountService;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;
    .locals 1

    .prologue
    .line 392
    sget-object v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->DEFAULT_INSTANCE:Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;

    invoke-virtual {v0}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->toBuilder()Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;)Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;
    .locals 1

    .prologue
    .line 395
    sget-object v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->DEFAULT_INSTANCE:Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;

    invoke-virtual {v0}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->toBuilder()Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->a(Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;)Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 366
    sget-object v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 367
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;

    .line 366
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 373
    sget-object v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 374
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;

    .line 373
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 334
    sget-object v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 340
    sget-object v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 379
    sget-object v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 380
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;

    .line 379
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 386
    sget-object v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 387
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;

    .line 386
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 354
    sget-object v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 355
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;

    .line 354
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 361
    sget-object v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 362
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;

    .line 361
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 323
    sget-object v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 329
    sget-object v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 344
    sget-object v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 350
    sget-object v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1008
    sget-object v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 286
    if-ne p1, p0, :cond_1

    .line 299
    :cond_0
    :goto_0
    return v0

    .line 289
    :cond_1
    instance-of v2, p1, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;

    if-nez v2, :cond_2

    .line 290
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 292
    :cond_2
    check-cast p1, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;

    .line 295
    invoke-virtual {p0}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->getConversationsUnreadList()Ljava/util/List;

    move-result-object v2

    .line 296
    invoke-virtual {p1}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->getConversationsUnreadList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 297
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->getUnreadCount()I

    move-result v2

    .line 298
    invoke-virtual {p1}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->getUnreadCount()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 299
    goto :goto_0

    :cond_4
    move v2, v1

    .line 296
    goto :goto_1
.end method

.method public final getConversationsUnread(I)Lcom/kik/ximodel/XiBareUserOrGroupJid;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->conversationsUnread_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserOrGroupJid;

    return-object v0
.end method

.method public final getConversationsUnreadCount()I
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->conversationsUnread_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getConversationsUnreadList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/ximodel/XiBareUserOrGroupJid;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->conversationsUnread_:Ljava/util/List;

    return-object v0
.end method

.method public final getConversationsUnreadOrBuilder(I)Lcom/kik/ximodel/XiBareUserOrGroupJidOrBuilder;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->conversationsUnread_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserOrGroupJidOrBuilder;

    return-object v0
.end method

.method public final getConversationsUnreadOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/kik/ximodel/XiBareUserOrGroupJidOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->conversationsUnread_:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->getDefaultInstanceForType()Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->getDefaultInstanceForType()Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;
    .locals 1

    .prologue
    .line 1017
    sget-object v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->DEFAULT_INSTANCE:Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1013
    sget-object v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 267
    iget v2, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->memoizedSize:I

    .line 268
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 280
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 271
    :goto_1
    iget-object v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->conversationsUnread_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 272
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->conversationsUnread_:Ljava/util/List;

    .line 273
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 271
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 275
    :cond_1
    iget v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->unreadCount_:I

    if-eqz v0, :cond_2

    .line 276
    const/4 v0, 0x2

    iget v1, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->unreadCount_:I

    .line 277
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 279
    :cond_2
    iput v2, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 104
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final getUnreadCount()I
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->unreadCount_:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 304
    iget v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 305
    iget v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->memoizedHashCode:I

    .line 317
    :goto_0
    return v0

    .line 308
    :cond_0
    invoke-static {}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 309
    invoke-virtual {p0}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->getConversationsUnreadCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 310
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 311
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->getConversationsUnreadList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 314
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->getUnreadCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    iput v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 161
    invoke-static {}, Lcom/kik/badgecount/rpc/BadgeCountService;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;

    const-class v2, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    .line 162
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 161
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 248
    iget-byte v1, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->memoizedIsInitialized:B

    .line 249
    if-ne v1, v0, :cond_0

    .line 253
    :goto_0
    return v0

    .line 250
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 252
    :cond_1
    iput-byte v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->newBuilderForType()Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->newBuilderForType()Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;
    .locals 1

    .prologue
    .line 390
    invoke-static {}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->newBuilder()Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;
    .locals 2

    .prologue
    .line 405
    new-instance v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 406
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->toBuilder()Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->toBuilder()Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 398
    sget-object v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->DEFAULT_INSTANCE:Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;-><init>(B)V

    .line 399
    invoke-virtual {v0, p0}, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;->a(Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;)Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest$a;

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
    .line 258
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->conversationsUnread_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 259
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->conversationsUnread_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 258
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 261
    :cond_0
    iget v0, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->unreadCount_:I

    if-eqz v0, :cond_1

    .line 262
    const/4 v0, 0x2

    iget v1, p0, Lcom/kik/badgecount/rpc/BadgeCountService$SetUnreadConversationsRequest;->unreadCount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 264
    :cond_1
    return-void
.end method
