.class public final Lcom/kik/groups/GroupSearchService$FindGroupsResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupSearchService$FindGroupsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupSearchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FindGroupsResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;,
        Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

.field public static final IS_AVAILABLE_FOR_CREATION_FIELD_NUMBER:I = 0x3

.field public static final MATCH_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupSearchService$FindGroupsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private isAvailableForCreation_:Z

.field private match_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private result_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2184
    new-instance v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    invoke-direct {v0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    .line 2192
    new-instance v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$1;

    invoke-direct {v0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$1;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1125
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1391
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->memoizedIsInitialized:B

    .line 1126
    iput v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->result_:I

    .line 1127
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->match_:Ljava/util/List;

    .line 1128
    iput-boolean v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->isAvailableForCreation_:Z

    .line 1129
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
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 1140
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;-><init>()V

    move v1, v0

    .line 1144
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 1145
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1146
    sparse-switch v3, :sswitch_data_0

    .line 1151
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v2

    .line 1152
    goto :goto_0

    :sswitch_0
    move v0, v2

    .line 1149
    goto :goto_0

    .line 1157
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 1159
    iput v3, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->result_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1179
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1184
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_1

    .line 1185
    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->match_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->match_:Ljava/util/List;

    .line 1187
    :cond_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->makeExtensionsImmutable()V

    throw v0

    .line 1163
    :sswitch_2
    and-int/lit8 v3, v1, 0x2

    if-eq v3, v5, :cond_2

    .line 1164
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->match_:Ljava/util/List;

    .line 1165
    or-int/lit8 v1, v1, 0x2

    .line 1167
    :cond_2
    iget-object v3, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->match_:Ljava/util/List;

    .line 1168
    invoke-static {}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 1167
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1180
    :catch_1
    move-exception v0

    .line 1181
    :try_start_3
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1182
    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1173
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->isAvailableForCreation_:Z
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 1184
    :cond_3
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v5, :cond_4

    .line 1185
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->match_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->match_:Ljava/util/List;

    .line 1187
    :cond_4
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->makeExtensionsImmutable()V

    .line 1188
    return-void

    .line 1146
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/groups/GroupSearchService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1117
    invoke-direct {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 1123
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 1391
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->memoizedIsInitialized:B

    .line 1124
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupSearchService$1;)V
    .locals 0

    .prologue
    .line 1117
    invoke-direct {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2300()Z
    .locals 1

    .prologue
    .line 1117
    sget-boolean v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2500(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;)I
    .locals 1

    .prologue
    .line 1117
    iget v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->result_:I

    return v0
.end method

.method static synthetic access$2502(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;I)I
    .locals 0

    .prologue
    .line 1117
    iput p1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->result_:I

    return p1
.end method

.method static synthetic access$2600(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1117
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->match_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2602(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1117
    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->match_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2702(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;Z)Z
    .locals 0

    .prologue
    .line 1117
    iput-boolean p1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->isAvailableForCreation_:Z

    return p1
.end method

.method static synthetic access$2802(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;I)I
    .locals 0

    .prologue
    .line 1117
    iput p1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->bitField0_:I

    return p1
.end method

.method static synthetic access$2900()Z
    .locals 1

    .prologue
    .line 1117
    sget-boolean v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3000()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 1117
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/groups/GroupSearchService$FindGroupsResponse;
    .locals 1

    .prologue
    .line 2188
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1192
    invoke-static {}, Lcom/kik/groups/GroupSearchService;->access$1900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 1

    .prologue
    .line 1548
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    invoke-virtual {v0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->toBuilder()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 1

    .prologue
    .line 1551
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    invoke-virtual {v0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->toBuilder()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->mergeFrom(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1522
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 1523
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    .line 1522
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1529
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 1530
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    .line 1529
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1490
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1496
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1535
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 1536
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    .line 1535
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1542
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 1543
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    .line 1542
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1510
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 1511
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    .line 1510
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1517
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 1518
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    .line 1517
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1479
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1485
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/groups/GroupSearchService$FindGroupsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1500
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1506
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupSearchService$FindGroupsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2202
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1438
    if-ne p1, p0, :cond_1

    .line 1452
    :cond_0
    :goto_0
    return v0

    .line 1441
    :cond_1
    instance-of v2, p1, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    if-nez v2, :cond_2

    .line 1442
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 1444
    :cond_2
    check-cast p1, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    .line 1447
    iget v2, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->result_:I

    iget v3, p1, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->result_:I

    if-ne v2, v3, :cond_4

    move v2, v0

    .line 1448
    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getMatchList()Ljava/util/List;

    move-result-object v2

    .line 1449
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getMatchList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    .line 1450
    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getIsAvailableForCreation()Z

    move-result v2

    .line 1451
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getIsAvailableForCreation()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 1452
    goto :goto_0

    :cond_4
    move v2, v1

    .line 1447
    goto :goto_1

    :cond_5
    move v2, v1

    .line 1449
    goto :goto_2
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1117
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getDefaultInstanceForType()Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1117
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getDefaultInstanceForType()Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/groups/GroupSearchService$FindGroupsResponse;
    .locals 1

    .prologue
    .line 2211
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    return-object v0
.end method

.method public final getIsAvailableForCreation()Z
    .locals 1

    .prologue
    .line 1388
    iget-boolean v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->isAvailableForCreation_:Z

    return v0
.end method

.method public final getMatch(I)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 1

    .prologue
    .line 1362
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->match_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    return-object v0
.end method

.method public final getMatchCount()I
    .locals 1

    .prologue
    .line 1351
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->match_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getMatchList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1328
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->match_:Ljava/util/List;

    return-object v0
.end method

.method public final getMatchOrBuilder(I)Lcom/kik/groups/GroupSearchService$LimitedGroupDetailsOrBuilder;
    .locals 1

    .prologue
    .line 1374
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->match_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetailsOrBuilder;

    return-object v0
.end method

.method public final getMatchOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetailsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1340
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->match_:Ljava/util/List;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupSearchService$FindGroupsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2207
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getResult()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;
    .locals 1

    .prologue
    .line 1313
    iget v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->result_:I

    invoke-static {v0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->valueOf(I)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

    move-result-object v0

    .line 1314
    if-nez v0, :cond_0

    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->UNRECOGNIZED:Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

    :cond_0
    return-object v0
.end method

.method public final getResultValue()I
    .locals 1

    .prologue
    .line 1307
    iget v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->result_:I

    return v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1415
    iget v2, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->memoizedSize:I

    .line 1416
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 1432
    :goto_0
    return v2

    .line 1419
    :cond_0
    iget v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->result_:I

    sget-object v2, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->OK:Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

    invoke-virtual {v2}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 1420
    const/4 v0, 0x1

    iget v2, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->result_:I

    .line 1421
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 1423
    :goto_2
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->match_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1424
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->match_:Ljava/util/List;

    .line 1425
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 1423
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 1427
    :cond_1
    iget-boolean v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->isAvailableForCreation_:Z

    if-eqz v0, :cond_2

    .line 1428
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->isAvailableForCreation_:Z

    .line 1429
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 1431
    :cond_2
    iput v2, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->memoizedSize:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1134
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1457
    iget v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1458
    iget v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->memoizedHashCode:I

    .line 1473
    :goto_0
    return v0

    .line 1461
    :cond_0
    invoke-static {}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1462
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1463
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->result_:I

    add-int/2addr v0, v1

    .line 1464
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getMatchCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 1465
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 1466
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getMatchList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1468
    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 1469
    mul-int/lit8 v0, v0, 0x35

    .line 1470
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getIsAvailableForCreation()Z

    move-result v1

    .line 1469
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 1471
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1472
    iput v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1197
    invoke-static {}, Lcom/kik/groups/GroupSearchService;->access$2000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    const-class v2, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    .line 1198
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1197
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1393
    iget-byte v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->memoizedIsInitialized:B

    .line 1394
    if-ne v1, v0, :cond_0

    .line 1398
    :goto_0
    return v0

    .line 1395
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1397
    :cond_1
    iput-byte v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1117
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->newBuilderForType()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1117
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1117
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->newBuilderForType()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 1

    .prologue
    .line 1546
    invoke-static {}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->newBuilder()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 2

    .prologue
    .line 1561
    new-instance v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupSearchService$1;)V

    .line 1562
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1117
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->toBuilder()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1117
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->toBuilder()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1554
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;-><init>(Lcom/kik/groups/GroupSearchService$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;-><init>(Lcom/kik/groups/GroupSearchService$1;)V

    .line 1555
    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->mergeFrom(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

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
    .line 1403
    iget v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->result_:I

    sget-object v1, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->OK:Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

    invoke-virtual {v1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1404
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->result_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1406
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->match_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1407
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->match_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1406
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1409
    :cond_1
    iget-boolean v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->isAvailableForCreation_:Z

    if-eqz v0, :cond_2

    .line 1410
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->isAvailableForCreation_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1412
    :cond_2
    return-void
.end method
