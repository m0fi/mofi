.class public final Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$InterestsElement$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon$InterestsElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InterestItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile id_:Ljava/lang/Object;

.field private volatile localizedVerbiage_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14638
    new-instance v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a:Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    .line 14646
    new-instance v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$1;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14054
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 14187
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->memoizedIsInitialized:B

    .line 14055
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->id_:Ljava/lang/Object;

    .line 14056
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->localizedVerbiage_:Ljava/lang/Object;

    .line 14057
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

    .line 14068
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;-><init>()V

    .line 14071
    const/4 v0, 0x0

    .line 14072
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 14073
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 14074
    sparse-switch v2, :sswitch_data_0

    .line 14079
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 14080
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 14077
    goto :goto_0

    .line 14085
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 14087
    iput-object v2, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->id_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14099
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14104
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->makeExtensionsImmutable()V

    throw v0

    .line 14091
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 14093
    iput-object v2, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->localizedVerbiage_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 14100
    :catch_1
    move-exception v0

    .line 14101
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 14102
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14104
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->makeExtensionsImmutable()V

    .line 14105
    return-void

    .line 14074
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
    .line 14046
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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
    .line 14052
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 14187
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->memoizedIsInitialized:B

    .line 14053
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 14046
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14046
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14046
    iput-object p1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14046
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->localizedVerbiage_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14046
    iput-object p1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->localizedVerbiage_:Ljava/lang/Object;

    return-object p1
.end method

.method public static c()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;
    .locals 1

    .prologue
    .line 14329
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a:Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->j()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;
    .locals 1

    .prologue
    .line 14642
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a:Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14656
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 14046
    sget-boolean v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic g()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 14046
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private h()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 14141
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->id_:Ljava/lang/Object;

    .line 14142
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14143
    check-cast v0, Ljava/lang/String;

    .line 14144
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 14146
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->id_:Ljava/lang/Object;

    .line 14149
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private i()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 14175
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->localizedVerbiage_:Ljava/lang/Object;

    .line 14176
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14177
    check-cast v0, Ljava/lang/String;

    .line 14178
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 14180
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->localizedVerbiage_:Ljava/lang/Object;

    .line 14183
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private j()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14335
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a:Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;-><init>(B)V

    .line 14336
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a(Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 14125
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->id_:Ljava/lang/Object;

    .line 14126
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14127
    check-cast v0, Ljava/lang/String;

    .line 14133
    :goto_0
    return-object v0

    .line 14129
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 14131
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 14132
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->id_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 14159
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->localizedVerbiage_:Ljava/lang/Object;

    .line 14160
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14161
    check-cast v0, Ljava/lang/String;

    .line 14167
    :goto_0
    return-object v0

    .line 14163
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 14165
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 14166
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->localizedVerbiage_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 14225
    if-ne p1, p0, :cond_1

    .line 14238
    :cond_0
    :goto_0
    return v0

    .line 14228
    :cond_1
    instance-of v2, p1, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    if-nez v2, :cond_2

    .line 14229
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 14231
    :cond_2
    check-cast p1, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    .line 14234
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a()Ljava/lang/String;

    move-result-object v2

    .line 14235
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 14236
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->b()Ljava/lang/String;

    move-result-object v2

    .line 14237
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 14238
    goto :goto_0

    :cond_4
    move v2, v1

    .line 14235
    goto :goto_1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 18665
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a:Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    .line 14046
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 17665
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a:Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    .line 14046
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14661
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 14208
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->memoizedSize:I

    .line 14209
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 14219
    :goto_0
    return v0

    .line 14211
    :cond_0
    const/4 v0, 0x0

    .line 14212
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->h()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14213
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 14215
    :cond_1
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 14216
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->localizedVerbiage_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14218
    :cond_2
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 14062
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 14243
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 14244
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->memoizedHashCode:I

    .line 14254
    :goto_0
    return v0

    .line 15109
    :cond_0
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->J()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 14247
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 14248
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 14249
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 14250
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 14251
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 14252
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 14253
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 14114
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->K()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    const-class v2, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    .line 14115
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 14114
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 14189
    iget-byte v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->memoizedIsInitialized:B

    .line 14190
    if-ne v1, v0, :cond_0

    .line 14194
    :goto_0
    return v0

    .line 14191
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 14193
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16329
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a:Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->j()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    .line 14046
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 15342
    new-instance v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 14046
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 17329
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a:Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->j()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    .line 14046
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14046
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->j()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14046
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->j()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

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
    .line 14199
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->h()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14200
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->id_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 14202
    :cond_0
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->i()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14203
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->localizedVerbiage_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 14205
    :cond_1
    return-void
.end method
