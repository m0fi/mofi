.class public final Lcom/kik/entity/mobile/EntityService$PageToken;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageToken"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/mobile/EntityService$PageToken$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/mobile/EntityService$PageToken;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/mobile/EntityService$PageToken;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private token_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19374
    new-instance v0, Lcom/kik/entity/mobile/EntityService$PageToken;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$PageToken;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$PageToken;->a:Lcom/kik/entity/mobile/EntityService$PageToken;

    .line 19382
    new-instance v0, Lcom/kik/entity/mobile/EntityService$PageToken$1;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$PageToken$1;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$PageToken;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18983
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 19049
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->memoizedIsInitialized:B

    .line 18984
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->token_:Lcom/google/protobuf/ByteString;

    .line 18985
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

    .line 18996
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$PageToken;-><init>()V

    .line 18999
    const/4 v0, 0x0

    .line 19000
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 19001
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 19002
    sparse-switch v2, :sswitch_data_0

    .line 19007
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 19008
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 19005
    goto :goto_0

    .line 19014
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->token_:Lcom/google/protobuf/ByteString;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19020
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19025
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PageToken;->makeExtensionsImmutable()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PageToken;->makeExtensionsImmutable()V

    .line 19026
    return-void

    .line 19021
    :catch_1
    move-exception v0

    .line 19022
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 19023
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19002
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
    .line 18975
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$PageToken;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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
    .line 18981
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 19049
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->memoizedIsInitialized:B

    .line 18982
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 18975
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$PageToken;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$PageToken;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 18975
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->token_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public static a(Lcom/kik/entity/mobile/EntityService$PageToken;)Lcom/kik/entity/mobile/EntityService$PageToken$a;
    .locals 1

    .prologue
    .line 19185
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PageToken;->a:Lcom/kik/entity/mobile/EntityService$PageToken;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$PageToken;->b()Lcom/kik/entity/mobile/EntityService$PageToken$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/mobile/EntityService$PageToken$a;->a(Lcom/kik/entity/mobile/EntityService$PageToken;)Lcom/kik/entity/mobile/EntityService$PageToken$a;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/kik/entity/mobile/EntityService$PageToken;
    .locals 1

    .prologue
    .line 19378
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PageToken;->a:Lcom/kik/entity/mobile/EntityService$PageToken;

    return-object v0
.end method

.method public static d()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/mobile/EntityService$PageToken;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19392
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PageToken;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 18975
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$PageToken;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic f()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 18975
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PageToken;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 19046
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->token_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final b()Lcom/kik/entity/mobile/EntityService$PageToken$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19188
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PageToken;->a:Lcom/kik/entity/mobile/EntityService$PageToken;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/mobile/EntityService$PageToken$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$PageToken$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/mobile/EntityService$PageToken$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$PageToken$a;-><init>(B)V

    .line 19189
    invoke-virtual {v0, p0}, Lcom/kik/entity/mobile/EntityService$PageToken$a;->a(Lcom/kik/entity/mobile/EntityService$PageToken;)Lcom/kik/entity/mobile/EntityService$PageToken$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 19082
    if-ne p1, p0, :cond_1

    .line 19093
    :cond_0
    :goto_0
    return v0

    .line 19085
    :cond_1
    instance-of v1, p1, Lcom/kik/entity/mobile/EntityService$PageToken;

    if-nez v1, :cond_2

    .line 19086
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 19088
    :cond_2
    check-cast p1, Lcom/kik/entity/mobile/EntityService$PageToken;

    .line 20046
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->token_:Lcom/google/protobuf/ByteString;

    .line 21046
    iget-object v2, p1, Lcom/kik/entity/mobile/EntityService$PageToken;->token_:Lcom/google/protobuf/ByteString;

    .line 19092
    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 19093
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 25401
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PageToken;->a:Lcom/kik/entity/mobile/EntityService$PageToken;

    .line 18975
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 24401
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PageToken;->a:Lcom/kik/entity/mobile/EntityService$PageToken;

    .line 18975
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/mobile/EntityService$PageToken;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19397
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PageToken;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 19067
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->memoizedSize:I

    .line 19068
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 19076
    :goto_0
    return v0

    .line 19070
    :cond_0
    const/4 v0, 0x0

    .line 19071
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->token_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19072
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->token_:Lcom/google/protobuf/ByteString;

    .line 19073
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 19075
    :cond_1
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 18990
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 19098
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 19099
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->memoizedHashCode:I

    .line 19107
    :goto_0
    return v0

    .line 22030
    :cond_0
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->w()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 19102
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 19103
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 19104
    mul-int/lit8 v0, v0, 0x35

    .line 22046
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->token_:Lcom/google/protobuf/ByteString;

    .line 19104
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 19105
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 19106
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 19035
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->x()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$PageToken;

    const-class v2, Lcom/kik/entity/mobile/EntityService$PageToken$a;

    .line 19036
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 19035
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 19051
    iget-byte v1, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->memoizedIsInitialized:B

    .line 19052
    if-ne v1, v0, :cond_0

    .line 19056
    :goto_0
    return v0

    .line 19053
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 19055
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 23182
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PageToken;->a:Lcom/kik/entity/mobile/EntityService$PageToken;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$PageToken;->b()Lcom/kik/entity/mobile/EntityService$PageToken$a;

    move-result-object v0

    .line 18975
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 22195
    new-instance v0, Lcom/kik/entity/mobile/EntityService$PageToken$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/mobile/EntityService$PageToken$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 18975
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 24182
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PageToken;->a:Lcom/kik/entity/mobile/EntityService$PageToken;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$PageToken;->b()Lcom/kik/entity/mobile/EntityService$PageToken$a;

    move-result-object v0

    .line 18975
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18975
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PageToken;->b()Lcom/kik/entity/mobile/EntityService$PageToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18975
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PageToken;->b()Lcom/kik/entity/mobile/EntityService$PageToken$a;

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
    .line 19061
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->token_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19062
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->token_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 19064
    :cond_0
    return-void
.end method
