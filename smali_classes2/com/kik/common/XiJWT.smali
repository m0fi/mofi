.class public final Lcom/kik/common/XiJWT;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/common/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/common/XiJWT$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/common/XiJWT;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/common/XiJWT;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile jwt_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 474
    new-instance v0, Lcom/kik/common/XiJWT;

    invoke-direct {v0}, Lcom/kik/common/XiJWT;-><init>()V

    sput-object v0, Lcom/kik/common/XiJWT;->a:Lcom/kik/common/XiJWT;

    .line 482
    new-instance v0, Lcom/kik/common/XiJWT$1;

    invoke-direct {v0}, Lcom/kik/common/XiJWT$1;-><init>()V

    sput-object v0, Lcom/kik/common/XiJWT;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 109
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/common/XiJWT;->memoizedIsInitialized:B

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/common/XiJWT;->jwt_:Ljava/lang/Object;

    .line 19
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

    .line 30
    invoke-direct {p0}, Lcom/kik/common/XiJWT;-><init>()V

    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 35
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 36
    sparse-switch v2, :sswitch_data_0

    .line 41
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 42
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 39
    goto :goto_0

    .line 47
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 49
    iput-object v2, p0, Lcom/kik/common/XiJWT;->jwt_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/common/XiJWT;->makeExtensionsImmutable()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/kik/common/XiJWT;->makeExtensionsImmutable()V

    .line 61
    return-void

    .line 56
    :catch_1
    move-exception v0

    .line 57
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 58
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
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
    .line 9
    invoke-direct {p0, p1}, Lcom/kik/common/XiJWT;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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
    .line 15
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 109
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/common/XiJWT;->memoizedIsInitialized:B

    .line 16
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/kik/common/XiJWT;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static a(Lcom/kik/common/XiJWT;)Lcom/kik/common/XiJWT$a;
    .locals 1

    .prologue
    .line 244
    sget-object v0, Lcom/kik/common/XiJWT;->a:Lcom/kik/common/XiJWT;

    invoke-virtual {v0}, Lcom/kik/common/XiJWT;->b()Lcom/kik/common/XiJWT$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/common/XiJWT$a;->a(Lcom/kik/common/XiJWT;)Lcom/kik/common/XiJWT$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/common/XiJWT;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/kik/common/XiJWT;->jwt_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/common/XiJWT;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/kik/common/XiJWT;->jwt_:Ljava/lang/Object;

    return-object v0
.end method

.method public static c()Lcom/kik/common/XiJWT;
    .locals 1

    .prologue
    .line 478
    sget-object v0, Lcom/kik/common/XiJWT;->a:Lcom/kik/common/XiJWT;

    return-object v0
.end method

.method public static d()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/common/XiJWT;",
            ">;"
        }
    .end annotation

    .prologue
    .line 492
    sget-object v0, Lcom/kik/common/XiJWT;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 9
    sget-boolean v0, Lcom/kik/common/XiJWT;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic f()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/kik/common/XiJWT;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private g()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/kik/common/XiJWT;->jwt_:Ljava/lang/Object;

    .line 98
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/kik/common/XiJWT;->jwt_:Ljava/lang/Object;

    .line 105
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
    .line 81
    iget-object v0, p0, Lcom/kik/common/XiJWT;->jwt_:Ljava/lang/Object;

    .line 82
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 89
    :goto_0
    return-object v0

    .line 85
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/kik/common/XiJWT;->jwt_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()Lcom/kik/common/XiJWT$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 247
    sget-object v0, Lcom/kik/common/XiJWT;->a:Lcom/kik/common/XiJWT;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/common/XiJWT$a;

    invoke-direct {v0, v1}, Lcom/kik/common/XiJWT$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/common/XiJWT$a;

    invoke-direct {v0, v1}, Lcom/kik/common/XiJWT$a;-><init>(B)V

    .line 248
    invoke-virtual {v0, p0}, Lcom/kik/common/XiJWT$a;->a(Lcom/kik/common/XiJWT;)Lcom/kik/common/XiJWT$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 141
    if-ne p1, p0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    instance-of v1, p1, Lcom/kik/common/XiJWT;

    if-nez v1, :cond_2

    .line 145
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 147
    :cond_2
    check-cast p1, Lcom/kik/common/XiJWT;

    .line 150
    invoke-virtual {p0}, Lcom/kik/common/XiJWT;->a()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {p1}, Lcom/kik/common/XiJWT;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 152
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4501
    sget-object v0, Lcom/kik/common/XiJWT;->a:Lcom/kik/common/XiJWT;

    .line 9
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3501
    sget-object v0, Lcom/kik/common/XiJWT;->a:Lcom/kik/common/XiJWT;

    .line 9
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/common/XiJWT;",
            ">;"
        }
    .end annotation

    .prologue
    .line 497
    sget-object v0, Lcom/kik/common/XiJWT;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 127
    iget v0, p0, Lcom/kik/common/XiJWT;->memoizedSize:I

    .line 128
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 135
    :goto_0
    return v0

    .line 130
    :cond_0
    const/4 v0, 0x0

    .line 131
    invoke-direct {p0}, Lcom/kik/common/XiJWT;->g()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/common/XiJWT;->jwt_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 134
    :cond_1
    iput v0, p0, Lcom/kik/common/XiJWT;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 157
    iget v0, p0, Lcom/kik/common/XiJWT;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 158
    iget v0, p0, Lcom/kik/common/XiJWT;->memoizedHashCode:I

    .line 166
    :goto_0
    return v0

    .line 1065
    :cond_0
    sget-object v0, Lcom/kik/common/a;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 162
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 163
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/common/XiJWT;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/common/XiJWT;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    iput v0, p0, Lcom/kik/common/XiJWT;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 70
    sget-object v0, Lcom/kik/common/a;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/common/XiJWT;

    const-class v2, Lcom/kik/common/XiJWT$a;

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 111
    iget-byte v1, p0, Lcom/kik/common/XiJWT;->memoizedIsInitialized:B

    .line 112
    if-ne v1, v0, :cond_0

    .line 116
    :goto_0
    return v0

    .line 113
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 115
    :cond_1
    iput-byte v0, p0, Lcom/kik/common/XiJWT;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2241
    sget-object v0, Lcom/kik/common/XiJWT;->a:Lcom/kik/common/XiJWT;

    invoke-virtual {v0}, Lcom/kik/common/XiJWT;->b()Lcom/kik/common/XiJWT$a;

    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 1254
    new-instance v0, Lcom/kik/common/XiJWT$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/common/XiJWT$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 9
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3241
    sget-object v0, Lcom/kik/common/XiJWT;->a:Lcom/kik/common/XiJWT;

    invoke-virtual {v0}, Lcom/kik/common/XiJWT;->b()Lcom/kik/common/XiJWT$a;

    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/kik/common/XiJWT;->b()Lcom/kik/common/XiJWT$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/kik/common/XiJWT;->b()Lcom/kik/common/XiJWT$a;

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
    .line 121
    invoke-direct {p0}, Lcom/kik/common/XiJWT;->g()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/common/XiJWT;->jwt_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 124
    :cond_0
    return-void
.end method
