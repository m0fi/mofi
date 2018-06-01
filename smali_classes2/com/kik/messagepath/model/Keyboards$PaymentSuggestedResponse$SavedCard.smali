.class public final Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedCard"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile brand_:Ljava/lang/Object;

.field private volatile last4Digits_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5940
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->a:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    .line 5948
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5275
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 5430
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->memoizedIsInitialized:B

    .line 5276
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->last4Digits_:Ljava/lang/Object;

    .line 5277
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->brand_:Ljava/lang/Object;

    .line 5278
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

    .line 5289
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;-><init>()V

    .line 5292
    const/4 v0, 0x0

    .line 5293
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 5294
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 5295
    sparse-switch v2, :sswitch_data_0

    .line 5300
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 5301
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 5298
    goto :goto_0

    .line 5306
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5308
    iput-object v2, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->last4Digits_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5320
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5325
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->makeExtensionsImmutable()V

    throw v0

    .line 5312
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5314
    iput-object v2, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->brand_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 5321
    :catch_1
    move-exception v0

    .line 5322
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5323
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5325
    :cond_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->makeExtensionsImmutable()V

    .line 5326
    return-void

    .line 5295
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
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
    .line 5267
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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
    .line 5273
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 5430
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->memoizedIsInitialized:B

    .line 5274
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 5267
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;
    .locals 1

    .prologue
    .line 5575
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->a:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->c()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5267
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->last4Digits_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5267
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->last4Digits_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5267
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->brand_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5267
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->brand_:Ljava/lang/Object;

    return-object v0
.end method

.method public static d()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;
    .locals 1

    .prologue
    .line 5944
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->a:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5958
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 5267
    sget-boolean v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic g()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 5267
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private h()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 5370
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->last4Digits_:Ljava/lang/Object;

    .line 5371
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5372
    check-cast v0, Ljava/lang/String;

    .line 5373
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5375
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->last4Digits_:Ljava/lang/Object;

    .line 5378
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private i()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 5418
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->brand_:Ljava/lang/Object;

    .line 5419
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5420
    check-cast v0, Ljava/lang/String;

    .line 5421
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5423
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->brand_:Ljava/lang/Object;

    .line 5426
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
    .line 5350
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->last4Digits_:Ljava/lang/Object;

    .line 5351
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5352
    check-cast v0, Ljava/lang/String;

    .line 5358
    :goto_0
    return-object v0

    .line 5354
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5356
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5357
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->last4Digits_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5395
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->brand_:Ljava/lang/Object;

    .line 5396
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5397
    check-cast v0, Ljava/lang/String;

    .line 5403
    :goto_0
    return-object v0

    .line 5399
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5401
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5402
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->brand_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final c()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5578
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->a:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;-><init>(B)V

    .line 5579
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 5468
    if-ne p1, p0, :cond_1

    .line 5481
    :cond_0
    :goto_0
    return v0

    .line 5471
    :cond_1
    instance-of v2, p1, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    if-nez v2, :cond_2

    .line 5472
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 5474
    :cond_2
    check-cast p1, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    .line 5477
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->a()Ljava/lang/String;

    move-result-object v2

    .line 5478
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 5479
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->b()Ljava/lang/String;

    move-result-object v2

    .line 5480
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 5481
    goto :goto_0

    :cond_4
    move v2, v1

    .line 5478
    goto :goto_1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9967
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->a:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    .line 5267
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8967
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->a:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    .line 5267
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5963
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 5451
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->memoizedSize:I

    .line 5452
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5462
    :goto_0
    return v0

    .line 5454
    :cond_0
    const/4 v0, 0x0

    .line 5455
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->h()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5456
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->last4Digits_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 5458
    :cond_1
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5459
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->brand_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5461
    :cond_2
    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 5283
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 5486
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5487
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->memoizedHashCode:I

    .line 5497
    :goto_0
    return v0

    .line 6330
    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->n()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 5490
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 5491
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 5492
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5493
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 5494
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5495
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5496
    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 5335
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->o()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    const-class v2, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    .line 5336
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 5335
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5432
    iget-byte v1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->memoizedIsInitialized:B

    .line 5433
    if-ne v1, v0, :cond_0

    .line 5437
    :goto_0
    return v0

    .line 5434
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 5436
    :cond_1
    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7572
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->a:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->c()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    move-result-object v0

    .line 5267
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 6585
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 5267
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8572
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->a:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->c()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    move-result-object v0

    .line 5267
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5267
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->c()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5267
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->c()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

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
    .line 5442
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->h()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5443
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->last4Digits_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 5445
    :cond_0
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->i()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5446
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->brand_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 5448
    :cond_1
    return-void
.end method
