.class public final Lcom/kik/common/XiAliasJid;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/common/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/common/XiAliasJid$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/common/XiAliasJid;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/common/XiAliasJid;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile localPart_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 500
    new-instance v0, Lcom/kik/common/XiAliasJid;

    invoke-direct {v0}, Lcom/kik/common/XiAliasJid;-><init>()V

    sput-object v0, Lcom/kik/common/XiAliasJid;->a:Lcom/kik/common/XiAliasJid;

    .line 508
    new-instance v0, Lcom/kik/common/XiAliasJid$1;

    invoke-direct {v0}, Lcom/kik/common/XiAliasJid$1;-><init>()V

    sput-object v0, Lcom/kik/common/XiAliasJid;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 122
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/common/XiAliasJid;->memoizedIsInitialized:B

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/common/XiAliasJid;->localPart_:Ljava/lang/Object;

    .line 32
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 43
    invoke-direct {p0}, Lcom/kik/common/XiAliasJid;-><init>()V

    .line 46
    const/4 v0, 0x0

    .line 47
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 48
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 49
    sparse-switch v2, :sswitch_data_0

    .line 54
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 55
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 52
    goto :goto_0

    .line 60
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/kik/common/XiAliasJid;->localPart_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/common/XiAliasJid;->makeExtensionsImmutable()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/kik/common/XiAliasJid;->makeExtensionsImmutable()V

    .line 74
    return-void

    .line 69
    :catch_1
    move-exception v0

    .line 70
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 71
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/kik/common/XiAliasJid;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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
    .line 28
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 122
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/common/XiAliasJid;->memoizedIsInitialized:B

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/kik/common/XiAliasJid;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static a(Lcom/kik/common/XiAliasJid;)Lcom/kik/common/XiAliasJid$a;
    .locals 1

    .prologue
    .line 257
    sget-object v0, Lcom/kik/common/XiAliasJid;->a:Lcom/kik/common/XiAliasJid;

    invoke-virtual {v0}, Lcom/kik/common/XiAliasJid;->b()Lcom/kik/common/XiAliasJid$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/common/XiAliasJid$a;->a(Lcom/kik/common/XiAliasJid;)Lcom/kik/common/XiAliasJid$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/common/XiAliasJid;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/kik/common/XiAliasJid;->localPart_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/common/XiAliasJid;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/kik/common/XiAliasJid;->localPart_:Ljava/lang/Object;

    return-object v0
.end method

.method public static c()Lcom/kik/common/XiAliasJid;
    .locals 1

    .prologue
    .line 504
    sget-object v0, Lcom/kik/common/XiAliasJid;->a:Lcom/kik/common/XiAliasJid;

    return-object v0
.end method

.method public static d()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/common/XiAliasJid;",
            ">;"
        }
    .end annotation

    .prologue
    .line 518
    sget-object v0, Lcom/kik/common/XiAliasJid;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 22
    sget-boolean v0, Lcom/kik/common/XiAliasJid;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic f()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/kik/common/XiAliasJid;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private g()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/kik/common/XiAliasJid;->localPart_:Ljava/lang/Object;

    .line 111
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/kik/common/XiAliasJid;->localPart_:Ljava/lang/Object;

    .line 118
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/kik/common/XiAliasJid;->localPart_:Ljava/lang/Object;

    .line 95
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 102
    :goto_0
    return-object v0

    .line 98
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/kik/common/XiAliasJid;->localPart_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()Lcom/kik/common/XiAliasJid$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 260
    sget-object v0, Lcom/kik/common/XiAliasJid;->a:Lcom/kik/common/XiAliasJid;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/common/XiAliasJid$a;

    invoke-direct {v0, v1}, Lcom/kik/common/XiAliasJid$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/common/XiAliasJid$a;

    invoke-direct {v0, v1}, Lcom/kik/common/XiAliasJid$a;-><init>(B)V

    .line 261
    invoke-virtual {v0, p0}, Lcom/kik/common/XiAliasJid$a;->a(Lcom/kik/common/XiAliasJid;)Lcom/kik/common/XiAliasJid$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 154
    if-ne p1, p0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 157
    :cond_1
    instance-of v1, p1, Lcom/kik/common/XiAliasJid;

    if-nez v1, :cond_2

    .line 158
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 160
    :cond_2
    check-cast p1, Lcom/kik/common/XiAliasJid;

    .line 163
    invoke-virtual {p0}, Lcom/kik/common/XiAliasJid;->a()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {p1}, Lcom/kik/common/XiAliasJid;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 165
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4527
    sget-object v0, Lcom/kik/common/XiAliasJid;->a:Lcom/kik/common/XiAliasJid;

    .line 22
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3527
    sget-object v0, Lcom/kik/common/XiAliasJid;->a:Lcom/kik/common/XiAliasJid;

    .line 22
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/common/XiAliasJid;",
            ">;"
        }
    .end annotation

    .prologue
    .line 523
    sget-object v0, Lcom/kik/common/XiAliasJid;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 140
    iget v0, p0, Lcom/kik/common/XiAliasJid;->memoizedSize:I

    .line 141
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 148
    :goto_0
    return v0

    .line 143
    :cond_0
    const/4 v0, 0x0

    .line 144
    invoke-direct {p0}, Lcom/kik/common/XiAliasJid;->g()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 145
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/common/XiAliasJid;->localPart_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 147
    :cond_1
    iput v0, p0, Lcom/kik/common/XiAliasJid;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 170
    iget v0, p0, Lcom/kik/common/XiAliasJid;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 171
    iget v0, p0, Lcom/kik/common/XiAliasJid;->memoizedHashCode:I

    .line 179
    :goto_0
    return v0

    .line 1078
    :cond_0
    sget-object v0, Lcom/kik/common/a;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 175
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 176
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/common/XiAliasJid;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/common/XiAliasJid;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    iput v0, p0, Lcom/kik/common/XiAliasJid;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 83
    sget-object v0, Lcom/kik/common/a;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/common/XiAliasJid;

    const-class v2, Lcom/kik/common/XiAliasJid$a;

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 124
    iget-byte v1, p0, Lcom/kik/common/XiAliasJid;->memoizedIsInitialized:B

    .line 125
    if-ne v1, v0, :cond_0

    .line 129
    :goto_0
    return v0

    .line 126
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 128
    :cond_1
    iput-byte v0, p0, Lcom/kik/common/XiAliasJid;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2254
    sget-object v0, Lcom/kik/common/XiAliasJid;->a:Lcom/kik/common/XiAliasJid;

    invoke-virtual {v0}, Lcom/kik/common/XiAliasJid;->b()Lcom/kik/common/XiAliasJid$a;

    move-result-object v0

    .line 22
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 1267
    new-instance v0, Lcom/kik/common/XiAliasJid$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/common/XiAliasJid$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 22
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3254
    sget-object v0, Lcom/kik/common/XiAliasJid;->a:Lcom/kik/common/XiAliasJid;

    invoke-virtual {v0}, Lcom/kik/common/XiAliasJid;->b()Lcom/kik/common/XiAliasJid$a;

    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/kik/common/XiAliasJid;->b()Lcom/kik/common/XiAliasJid$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/kik/common/XiAliasJid;->b()Lcom/kik/common/XiAliasJid$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/kik/common/XiAliasJid;->g()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/common/XiAliasJid;->localPart_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 137
    :cond_0
    return-void
.end method
