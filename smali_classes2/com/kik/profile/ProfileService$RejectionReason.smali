.class public final Lcom/kik/profile/ProfileService$RejectionReason;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/profile/ProfileService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RejectionReason"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/profile/ProfileService$RejectionReason$a;,
        Lcom/kik/profile/ProfileService$RejectionReason$Code;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/profile/ProfileService$RejectionReason;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/profile/ProfileService$RejectionReason;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private code_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6579
    new-instance v0, Lcom/kik/profile/ProfileService$RejectionReason;

    invoke-direct {v0}, Lcom/kik/profile/ProfileService$RejectionReason;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileService$RejectionReason;->a:Lcom/kik/profile/ProfileService$RejectionReason;

    .line 6587
    new-instance v0, Lcom/kik/profile/ProfileService$RejectionReason$1;

    invoke-direct {v0}, Lcom/kik/profile/ProfileService$RejectionReason$1;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileService$RejectionReason;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6050
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 6240
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/profile/ProfileService$RejectionReason;->memoizedIsInitialized:B

    .line 6051
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/profile/ProfileService$RejectionReason;->code_:I

    .line 6052
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

    .line 6063
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$RejectionReason;-><init>()V

    .line 6066
    const/4 v0, 0x0

    .line 6067
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 6068
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 6069
    sparse-switch v2, :sswitch_data_0

    .line 6074
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 6075
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 6072
    goto :goto_0

    .line 6080
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 6082
    iput v2, p0, Lcom/kik/profile/ProfileService$RejectionReason;->code_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6088
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6093
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$RejectionReason;->makeExtensionsImmutable()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$RejectionReason;->makeExtensionsImmutable()V

    .line 6094
    return-void

    .line 6089
    :catch_1
    move-exception v0

    .line 6090
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 6091
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6069
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
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
    .line 6042
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$RejectionReason;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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
    .line 6048
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 6240
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/profile/ProfileService$RejectionReason;->memoizedIsInitialized:B

    .line 6049
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 6042
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$RejectionReason;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/profile/ProfileService$RejectionReason;)I
    .locals 1

    .prologue
    .line 6042
    iget v0, p0, Lcom/kik/profile/ProfileService$RejectionReason;->code_:I

    return v0
.end method

.method static synthetic a(Lcom/kik/profile/ProfileService$RejectionReason;I)I
    .locals 0

    .prologue
    .line 6042
    iput p1, p0, Lcom/kik/profile/ProfileService$RejectionReason;->code_:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6098
    invoke-static {}, Lcom/kik/profile/ProfileService;->k()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/kik/profile/ProfileService$RejectionReason;
    .locals 1

    .prologue
    .line 6583
    sget-object v0, Lcom/kik/profile/ProfileService$RejectionReason;->a:Lcom/kik/profile/ProfileService$RejectionReason;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/profile/ProfileService$RejectionReason;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6597
    sget-object v0, Lcom/kik/profile/ProfileService$RejectionReason;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 6042
    sget-boolean v0, Lcom/kik/profile/ProfileService$RejectionReason;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic g()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 6042
    sget-object v0, Lcom/kik/profile/ProfileService$RejectionReason;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private h()Lcom/kik/profile/ProfileService$RejectionReason$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6378
    sget-object v0, Lcom/kik/profile/ProfileService$RejectionReason;->a:Lcom/kik/profile/ProfileService$RejectionReason;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/profile/ProfileService$RejectionReason$a;

    invoke-direct {v0, v1}, Lcom/kik/profile/ProfileService$RejectionReason$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/profile/ProfileService$RejectionReason$a;

    invoke-direct {v0, v1}, Lcom/kik/profile/ProfileService$RejectionReason$a;-><init>(B)V

    .line 6379
    invoke-virtual {v0, p0}, Lcom/kik/profile/ProfileService$RejectionReason$a;->a(Lcom/kik/profile/ProfileService$RejectionReason;)Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 6230
    iget v0, p0, Lcom/kik/profile/ProfileService$RejectionReason;->code_:I

    return v0
.end method

.method public final c()Lcom/kik/profile/ProfileService$RejectionReason$Code;
    .locals 1

    .prologue
    .line 6236
    iget v0, p0, Lcom/kik/profile/ProfileService$RejectionReason;->code_:I

    invoke-static {v0}, Lcom/kik/profile/ProfileService$RejectionReason$Code;->valueOf(I)Lcom/kik/profile/ProfileService$RejectionReason$Code;

    move-result-object v0

    .line 6237
    if-nez v0, :cond_0

    sget-object v0, Lcom/kik/profile/ProfileService$RejectionReason$Code;->UNRECOGNIZED:Lcom/kik/profile/ProfileService$RejectionReason$Code;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 6273
    if-ne p1, p0, :cond_1

    .line 6283
    :cond_0
    :goto_0
    return v0

    .line 6276
    :cond_1
    instance-of v1, p1, Lcom/kik/profile/ProfileService$RejectionReason;

    if-nez v1, :cond_2

    .line 6277
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 6279
    :cond_2
    check-cast p1, Lcom/kik/profile/ProfileService$RejectionReason;

    .line 6282
    iget v1, p0, Lcom/kik/profile/ProfileService$RejectionReason;->code_:I

    iget v2, p1, Lcom/kik/profile/ProfileService$RejectionReason;->code_:I

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    .line 6283
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10606
    sget-object v0, Lcom/kik/profile/ProfileService$RejectionReason;->a:Lcom/kik/profile/ProfileService$RejectionReason;

    .line 6042
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9606
    sget-object v0, Lcom/kik/profile/ProfileService$RejectionReason;->a:Lcom/kik/profile/ProfileService$RejectionReason;

    .line 6042
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/profile/ProfileService$RejectionReason;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6602
    sget-object v0, Lcom/kik/profile/ProfileService$RejectionReason;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 6258
    iget v0, p0, Lcom/kik/profile/ProfileService$RejectionReason;->memoizedSize:I

    .line 6259
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6267
    :goto_0
    return v0

    .line 6261
    :cond_0
    const/4 v0, 0x0

    .line 6262
    iget v1, p0, Lcom/kik/profile/ProfileService$RejectionReason;->code_:I

    sget-object v2, Lcom/kik/profile/ProfileService$RejectionReason$Code;->FORBIDDEN:Lcom/kik/profile/ProfileService$RejectionReason$Code;

    invoke-virtual {v2}, Lcom/kik/profile/ProfileService$RejectionReason$Code;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 6263
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/profile/ProfileService$RejectionReason;->code_:I

    .line 6264
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 6266
    :cond_1
    iput v0, p0, Lcom/kik/profile/ProfileService$RejectionReason;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 6057
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 6288
    iget v0, p0, Lcom/kik/profile/ProfileService$RejectionReason;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6289
    iget v0, p0, Lcom/kik/profile/ProfileService$RejectionReason;->memoizedHashCode:I

    .line 6297
    :goto_0
    return v0

    .line 7098
    :cond_0
    invoke-static {}, Lcom/kik/profile/ProfileService;->k()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 6292
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 6293
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 6294
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/kik/profile/ProfileService$RejectionReason;->code_:I

    add-int/2addr v0, v1

    .line 6295
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/profile/ProfileService$RejectionReason;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6296
    iput v0, p0, Lcom/kik/profile/ProfileService$RejectionReason;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 6103
    invoke-static {}, Lcom/kik/profile/ProfileService;->l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/profile/ProfileService$RejectionReason;

    const-class v2, Lcom/kik/profile/ProfileService$RejectionReason$a;

    .line 6104
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 6103
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6242
    iget-byte v1, p0, Lcom/kik/profile/ProfileService$RejectionReason;->memoizedIsInitialized:B

    .line 6243
    if-ne v1, v0, :cond_0

    .line 6247
    :goto_0
    return v0

    .line 6244
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 6246
    :cond_1
    iput-byte v0, p0, Lcom/kik/profile/ProfileService$RejectionReason;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8372
    sget-object v0, Lcom/kik/profile/ProfileService$RejectionReason;->a:Lcom/kik/profile/ProfileService$RejectionReason;

    invoke-direct {v0}, Lcom/kik/profile/ProfileService$RejectionReason;->h()Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    .line 6042
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 7385
    new-instance v0, Lcom/kik/profile/ProfileService$RejectionReason$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/profile/ProfileService$RejectionReason$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 6042
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9372
    sget-object v0, Lcom/kik/profile/ProfileService$RejectionReason;->a:Lcom/kik/profile/ProfileService$RejectionReason;

    invoke-direct {v0}, Lcom/kik/profile/ProfileService$RejectionReason;->h()Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    .line 6042
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6042
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$RejectionReason;->h()Lcom/kik/profile/ProfileService$RejectionReason$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6042
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$RejectionReason;->h()Lcom/kik/profile/ProfileService$RejectionReason$a;

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
    .line 6252
    iget v0, p0, Lcom/kik/profile/ProfileService$RejectionReason;->code_:I

    sget-object v1, Lcom/kik/profile/ProfileService$RejectionReason$Code;->FORBIDDEN:Lcom/kik/profile/ProfileService$RejectionReason$Code;

    invoke-virtual {v1}, Lcom/kik/profile/ProfileService$RejectionReason$Code;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 6253
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/profile/ProfileService$RejectionReason;->code_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 6255
    :cond_0
    return-void
.end method
