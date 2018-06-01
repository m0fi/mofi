.class public final Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/video/VideoCommon$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/VideoCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConferenceConnectionInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile conferenceId_:Ljava/lang/Object;

.field private volatile host_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private port_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4964
    new-instance v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    invoke-direct {v0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;-><init>()V

    sput-object v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->a:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    .line 4972
    new-instance v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$1;

    invoke-direct {v0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$1;-><init>()V

    sput-object v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4244
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 4412
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->memoizedIsInitialized:B

    .line 4245
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->host_:Ljava/lang/Object;

    .line 4246
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->port_:I

    .line 4247
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->conferenceId_:Ljava/lang/Object;

    .line 4248
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

    .line 4259
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;-><init>()V

    .line 4262
    const/4 v0, 0x0

    .line 4263
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 4264
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 4265
    sparse-switch v2, :sswitch_data_0

    .line 4270
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 4271
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 4268
    goto :goto_0

    .line 4276
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4278
    iput-object v2, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->host_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4295
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4300
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->makeExtensionsImmutable()V

    throw v0

    .line 4283
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->port_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4296
    :catch_1
    move-exception v0

    .line 4297
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4298
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4287
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4289
    iput-object v2, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->conferenceId_:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4300
    :cond_1
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->makeExtensionsImmutable()V

    .line 4301
    return-void

    .line 4265
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
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
    .line 4236
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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
    .line 4242
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 4412
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->memoizedIsInitialized:B

    .line 4243
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 4236
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;I)I
    .locals 0

    .prologue
    .line 4236
    iput p1, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->port_:I

    return p1
.end method

.method public static a(Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;
    .locals 1

    .prologue
    .line 4568
    sget-object v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->a:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->d()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a(Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 4236
    iput-object p1, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->host_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4236
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->host_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 4236
    iput-object p1, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->conferenceId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4236
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->conferenceId_:Ljava/lang/Object;

    return-object v0
.end method

.method public static e()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;
    .locals 1

    .prologue
    .line 4968
    sget-object v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->a:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    return-object v0
.end method

.method public static f()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4982
    sget-object v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    .prologue
    .line 4236
    sget-boolean v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic h()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 4236
    sget-object v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private i()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 4337
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->host_:Ljava/lang/Object;

    .line 4338
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4339
    check-cast v0, Ljava/lang/String;

    .line 4340
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4342
    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->host_:Ljava/lang/Object;

    .line 4345
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private j()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 4400
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->conferenceId_:Ljava/lang/Object;

    .line 4401
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4402
    check-cast v0, Ljava/lang/String;

    .line 4403
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4405
    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->conferenceId_:Ljava/lang/Object;

    .line 4408
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
    .line 4321
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->host_:Ljava/lang/Object;

    .line 4322
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4323
    check-cast v0, Ljava/lang/String;

    .line 4329
    :goto_0
    return-object v0

    .line 4325
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4327
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4328
    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->host_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 4355
    iget v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->port_:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4374
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->conferenceId_:Ljava/lang/Object;

    .line 4375
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4376
    check-cast v0, Ljava/lang/String;

    .line 4382
    :goto_0
    return-object v0

    .line 4378
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4380
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4381
    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->conferenceId_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final d()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4571
    sget-object v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->a:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    invoke-direct {v0, v1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    invoke-direct {v0, v1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;-><init>(B)V

    .line 4572
    invoke-virtual {v0, p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a(Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 4457
    if-ne p1, p0, :cond_1

    .line 4472
    :cond_0
    :goto_0
    return v0

    .line 4460
    :cond_1
    instance-of v2, p1, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    if-nez v2, :cond_2

    .line 4461
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 4463
    :cond_2
    check-cast p1, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    .line 4466
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->a()Ljava/lang/String;

    move-result-object v2

    .line 4467
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 4468
    :goto_1
    if-eqz v2, :cond_5

    .line 5355
    iget v2, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->port_:I

    .line 6355
    iget v3, p1, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->port_:I

    .line 4469
    if-ne v2, v3, :cond_5

    move v2, v0

    .line 4470
    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->c()Ljava/lang/String;

    move-result-object v2

    .line 4471
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 4472
    goto :goto_0

    :cond_4
    move v2, v1

    .line 4467
    goto :goto_1

    :cond_5
    move v2, v1

    .line 4469
    goto :goto_2
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10991
    sget-object v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->a:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    .line 4236
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9991
    sget-object v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->a:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    .line 4236
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4987
    sget-object v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 4436
    iget v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->memoizedSize:I

    .line 4437
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4451
    :goto_0
    return v0

    .line 4439
    :cond_0
    const/4 v0, 0x0

    .line 4440
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4441
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->host_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4443
    :cond_1
    iget v1, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->port_:I

    if-eqz v1, :cond_2

    .line 4444
    const/4 v1, 0x2

    iget v2, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->port_:I

    .line 4445
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4447
    :cond_2
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->j()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4448
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->conferenceId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4450
    :cond_3
    iput v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 4253
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 4477
    iget v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4478
    iget v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->memoizedHashCode:I

    .line 4490
    :goto_0
    return v0

    .line 7305
    :cond_0
    invoke-static {}, Lcom/kik/video/VideoCommon;->j()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 4481
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4482
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 4483
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4484
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 4485
    mul-int/lit8 v0, v0, 0x35

    .line 7355
    iget v1, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->port_:I

    .line 4485
    add-int/2addr v0, v1

    .line 4486
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 4487
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4488
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4489
    iput v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 4310
    invoke-static {}, Lcom/kik/video/VideoCommon;->k()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    const-class v2, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    .line 4311
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 4310
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4414
    iget-byte v1, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->memoizedIsInitialized:B

    .line 4415
    if-ne v1, v0, :cond_0

    .line 4419
    :goto_0
    return v0

    .line 4416
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4418
    :cond_1
    iput-byte v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8565
    sget-object v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->a:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->d()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object v0

    .line 4236
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 7578
    new-instance v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 4236
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9565
    sget-object v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->a:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->d()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object v0

    .line 4236
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4236
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->d()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4236
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->d()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

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
    .line 4424
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->i()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4425
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->host_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4427
    :cond_0
    iget v0, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->port_:I

    if-eqz v0, :cond_1

    .line 4428
    const/4 v0, 0x2

    iget v1, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->port_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4430
    :cond_1
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->j()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4431
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->conferenceId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4433
    :cond_2
    return-void
.end method
