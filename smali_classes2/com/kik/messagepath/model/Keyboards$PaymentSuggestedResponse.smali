.class public final Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Keyboards$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentSuggestedResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;,
        Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;,
        Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private amount_:I

.field private volatile currency_:Ljava/lang/Object;

.field private volatile description_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private savedCard_:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

.field private transactionId_:Lcom/kik/ximodel/XiUuid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7036
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    .line 7044
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5117
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 6129
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->memoizedIsInitialized:B

    .line 5118
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->description_:Ljava/lang/Object;

    .line 5119
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->amount_:I

    .line 5120
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->currency_:Ljava/lang/Object;

    .line 5121
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
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 5132
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;-><init>()V

    .line 5135
    const/4 v0, 0x0

    move v3, v0

    .line 5136
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 5137
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 5138
    sparse-switch v0, :sswitch_data_0

    .line 5143
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 5144
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 5141
    goto :goto_0

    .line 5149
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5151
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->description_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5194
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5199
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->makeExtensionsImmutable()V

    throw v0

    .line 5156
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->amount_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 5195
    :catch_1
    move-exception v0

    .line 5196
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5197
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5160
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5162
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->currency_:Ljava/lang/Object;

    goto :goto_0

    .line 5167
    :sswitch_4
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->transactionId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v0, :cond_3

    .line 5168
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->transactionId_:Lcom/kik/ximodel/XiUuid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiUuid;->toBuilder()Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    move-object v1, v0

    .line 5170
    :goto_1
    invoke-static {}, Lcom/kik/ximodel/XiUuid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuid;

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->transactionId_:Lcom/kik/ximodel/XiUuid;

    .line 5171
    if-eqz v1, :cond_0

    .line 5172
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->transactionId_:Lcom/kik/ximodel/XiUuid;

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiUuid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    .line 5173
    invoke-virtual {v1}, Lcom/kik/ximodel/XiUuid$Builder;->buildPartial()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->transactionId_:Lcom/kik/ximodel/XiUuid;

    goto :goto_0

    .line 5180
    :sswitch_5
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->savedCard_:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    if-eqz v0, :cond_2

    .line 5181
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->savedCard_:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->c()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    move-result-object v0

    move-object v1, v0

    .line 5183
    :goto_2
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->savedCard_:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    .line 5184
    if-eqz v1, :cond_0

    .line 5185
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->savedCard_:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;

    .line 5186
    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard$a;->a()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->savedCard_:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 5199
    :cond_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->makeExtensionsImmutable()V

    .line 5200
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1

    .line 5138
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5109
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 5115
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 6129
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->memoizedIsInitialized:B

    .line 5116
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 5109
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;I)I
    .locals 0

    .prologue
    .line 5109
    iput p1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->amount_:I

    return p1
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;
    .locals 0

    .prologue
    .line 5109
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->savedCard_:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    return-object p1
.end method

.method public static a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;
    .locals 1

    .prologue
    .line 6317
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->h()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid;
    .locals 0

    .prologue
    .line 5109
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->transactionId_:Lcom/kik/ximodel/XiUuid;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5109
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->description_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5109
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->description_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5109
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->currency_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5109
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->currency_:Ljava/lang/Object;

    return-object v0
.end method

.method public static i()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;
    .locals 1

    .prologue
    .line 7040
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    return-object v0
.end method

.method public static j()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7054
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic k()Z
    .locals 1

    .prologue
    .line 5109
    sget-boolean v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic l()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 5109
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private m()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 5994
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->description_:Ljava/lang/Object;

    .line 5995
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5996
    check-cast v0, Ljava/lang/String;

    .line 5997
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5999
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->description_:Ljava/lang/Object;

    .line 6002
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private n()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 6045
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->currency_:Ljava/lang/Object;

    .line 6046
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6047
    check-cast v0, Ljava/lang/String;

    .line 6048
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6050
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->currency_:Ljava/lang/Object;

    .line 6053
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
    .line 5978
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->description_:Ljava/lang/Object;

    .line 5979
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5980
    check-cast v0, Ljava/lang/String;

    .line 5986
    :goto_0
    return-object v0

    .line 5982
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5984
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5985
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->description_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 6012
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->amount_:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6025
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->currency_:Ljava/lang/Object;

    .line 6026
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6027
    check-cast v0, Ljava/lang/String;

    .line 6033
    :goto_0
    return-object v0

    .line 6029
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6031
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 6032
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->currency_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 6068
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->transactionId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/kik/ximodel/XiUuid;
    .locals 1

    .prologue
    .line 6079
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->transactionId_:Lcom/kik/ximodel/XiUuid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiUuid;->getDefaultInstance()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->transactionId_:Lcom/kik/ximodel/XiUuid;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6188
    if-ne p1, p0, :cond_1

    .line 6213
    :cond_0
    :goto_0
    return v1

    .line 6191
    :cond_1
    instance-of v0, p1, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    if-nez v0, :cond_2

    .line 6192
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 6194
    :cond_2
    check-cast p1, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    .line 6197
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->a()Ljava/lang/String;

    move-result-object v0

    .line 6198
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 6199
    :goto_1
    if-eqz v0, :cond_6

    .line 8012
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->amount_:I

    .line 9012
    iget v3, p1, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->amount_:I

    .line 6200
    if-ne v0, v3, :cond_6

    move v0, v1

    .line 6201
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->c()Ljava/lang/String;

    move-result-object v0

    .line 6202
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 6203
    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->d()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->d()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 6204
    :goto_4
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6205
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->e()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    .line 6206
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->e()Lcom/kik/ximodel/XiUuid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/ximodel/XiUuid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 6208
    :cond_3
    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->f()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->f()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 6209
    :goto_6
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 6210
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->g()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    move-result-object v0

    .line 6211
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->g()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 6198
    goto :goto_1

    :cond_6
    move v0, v2

    .line 6200
    goto :goto_2

    :cond_7
    move v0, v2

    .line 6202
    goto :goto_3

    :cond_8
    move v0, v2

    .line 6203
    goto :goto_4

    :cond_9
    move v0, v2

    .line 6206
    goto :goto_5

    :cond_a
    move v0, v2

    .line 6208
    goto :goto_6

    :cond_b
    move v1, v0

    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 6104
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->savedCard_:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;
    .locals 1

    .prologue
    .line 6115
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->savedCard_:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->d()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->savedCard_:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 14063
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    .line 5109
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13063
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    .line 5109
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7059
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 6159
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->memoizedSize:I

    .line 6160
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6182
    :goto_0
    return v0

    .line 6162
    :cond_0
    const/4 v0, 0x0

    .line 6163
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->m()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6164
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->description_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 6166
    :cond_1
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->amount_:I

    if-eqz v1, :cond_2

    .line 6167
    const/4 v1, 0x2

    iget v2, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->amount_:I

    .line 6168
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6170
    :cond_2
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->n()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6171
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->currency_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6173
    :cond_3
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->transactionId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v1, :cond_4

    .line 6174
    const/4 v1, 0x4

    .line 6175
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->e()Lcom/kik/ximodel/XiUuid;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6177
    :cond_4
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->savedCard_:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    if-eqz v1, :cond_5

    .line 6178
    const/4 v1, 0x5

    .line 6179
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->g()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6181
    :cond_5
    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 5126
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6320
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;-><init>(B)V

    .line 6321
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 6218
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6219
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->memoizedHashCode:I

    .line 6239
    :goto_0
    return v0

    .line 9204
    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->l()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 6222
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 6223
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 6224
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6225
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 6226
    mul-int/lit8 v0, v0, 0x35

    .line 10012
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->amount_:I

    .line 6226
    add-int/2addr v0, v1

    .line 6227
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 6228
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6229
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6230
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 6231
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->e()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiUuid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6233
    :cond_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6234
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 6235
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->g()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6237
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6238
    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 5209
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->m()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    const-class v2, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    .line 5210
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 5209
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6131
    iget-byte v1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->memoizedIsInitialized:B

    .line 6132
    if-ne v1, v0, :cond_0

    .line 6136
    :goto_0
    return v0

    .line 6133
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 6135
    :cond_1
    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11314
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->h()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    move-result-object v0

    .line 5109
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 10327
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 5109
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12314
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->h()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    move-result-object v0

    .line 5109
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5109
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->h()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5109
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->h()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

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
    .line 6141
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->m()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6142
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->description_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 6144
    :cond_0
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->amount_:I

    if-eqz v0, :cond_1

    .line 6145
    const/4 v0, 0x2

    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->amount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 6147
    :cond_1
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->n()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6148
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->currency_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 6150
    :cond_2
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->transactionId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v0, :cond_3

    .line 6151
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->e()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6153
    :cond_3
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->savedCard_:Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    if-eqz v0, :cond_4

    .line 6154
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->g()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$SavedCard;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6156
    :cond_4
    return-void
.end method
