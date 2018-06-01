.class public final Lcom/kik/product/rpc/ProductDataService$PaginationToken;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/product/rpc/ProductDataService$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/product/rpc/ProductDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaginationToken"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/product/rpc/ProductDataService$PaginationToken;",
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
    .line 4152
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    invoke-direct {v0}, Lcom/kik/product/rpc/ProductDataService$PaginationToken;-><init>()V

    sput-object v0, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->a:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    .line 4160
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$PaginationToken$1;

    invoke-direct {v0}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$1;-><init>()V

    sput-object v0, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3761
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 3827
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->memoizedIsInitialized:B

    .line 3762
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->token_:Lcom/google/protobuf/ByteString;

    .line 3763
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

    .line 3774
    invoke-direct {p0}, Lcom/kik/product/rpc/ProductDataService$PaginationToken;-><init>()V

    .line 3777
    const/4 v0, 0x0

    .line 3778
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 3779
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 3780
    sparse-switch v2, :sswitch_data_0

    .line 3785
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 3786
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 3783
    goto :goto_0

    .line 3792
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->token_:Lcom/google/protobuf/ByteString;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3798
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3803
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->makeExtensionsImmutable()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->makeExtensionsImmutable()V

    .line 3804
    return-void

    .line 3799
    :catch_1
    move-exception v0

    .line 3800
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3801
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3780
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
    .line 3753
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$PaginationToken;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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
    .line 3759
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 3827
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->memoizedIsInitialized:B

    .line 3760
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 3753
    invoke-direct {p0, p1}, Lcom/kik/product/rpc/ProductDataService$PaginationToken;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/product/rpc/ProductDataService$PaginationToken;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 3753
    iput-object p1, p0, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->token_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public static a(Lcom/kik/product/rpc/ProductDataService$PaginationToken;)Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;
    .locals 1

    .prologue
    .line 3963
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->a:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    invoke-virtual {v0}, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->b()Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->a(Lcom/kik/product/rpc/ProductDataService$PaginationToken;)Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/kik/product/rpc/ProductDataService$PaginationToken;
    .locals 1

    .prologue
    .line 4156
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->a:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    return-object v0
.end method

.method public static d()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/product/rpc/ProductDataService$PaginationToken;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4170
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 3753
    sget-boolean v0, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic f()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 3753
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 3824
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->token_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final b()Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3966
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->a:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    invoke-direct {v0, v1}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    invoke-direct {v0, v1}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;-><init>(B)V

    .line 3967
    invoke-virtual {v0, p0}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;->a(Lcom/kik/product/rpc/ProductDataService$PaginationToken;)Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3860
    if-ne p1, p0, :cond_1

    .line 3871
    :cond_0
    :goto_0
    return v0

    .line 3863
    :cond_1
    instance-of v1, p1, Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    if-nez v1, :cond_2

    .line 3864
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 3866
    :cond_2
    check-cast p1, Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    .line 4824
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->token_:Lcom/google/protobuf/ByteString;

    .line 5824
    iget-object v2, p1, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->token_:Lcom/google/protobuf/ByteString;

    .line 3870
    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 3871
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10179
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->a:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    .line 3753
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9179
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->a:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    .line 3753
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/product/rpc/ProductDataService$PaginationToken;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4175
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 3845
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->memoizedSize:I

    .line 3846
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3854
    :goto_0
    return v0

    .line 3848
    :cond_0
    const/4 v0, 0x0

    .line 3849
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->token_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3850
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->token_:Lcom/google/protobuf/ByteString;

    .line 3851
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3853
    :cond_1
    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3768
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 3876
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3877
    iget v0, p0, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->memoizedHashCode:I

    .line 3885
    :goto_0
    return v0

    .line 6808
    :cond_0
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 3880
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 3881
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 3882
    mul-int/lit8 v0, v0, 0x35

    .line 6824
    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->token_:Lcom/google/protobuf/ByteString;

    .line 3882
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3883
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3884
    iput v0, p0, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3813
    invoke-static {}, Lcom/kik/product/rpc/ProductDataService;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    const-class v2, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    .line 3814
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 3813
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3829
    iget-byte v1, p0, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->memoizedIsInitialized:B

    .line 3830
    if-ne v1, v0, :cond_0

    .line 3834
    :goto_0
    return v0

    .line 3831
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3833
    :cond_1
    iput-byte v0, p0, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7960
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->a:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    invoke-virtual {v0}, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->b()Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    move-result-object v0

    .line 3753
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 6973
    new-instance v0, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 3753
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8960
    sget-object v0, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->a:Lcom/kik/product/rpc/ProductDataService$PaginationToken;

    invoke-virtual {v0}, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->b()Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    move-result-object v0

    .line 3753
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3753
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->b()Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3753
    invoke-virtual {p0}, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->b()Lcom/kik/product/rpc/ProductDataService$PaginationToken$a;

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
    .line 3839
    iget-object v0, p0, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->token_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3840
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/product/rpc/ProductDataService$PaginationToken;->token_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3842
    :cond_0
    return-void
.end method
