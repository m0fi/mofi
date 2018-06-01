.class public final Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/featureconfig/rpc/FeatureConfigService$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/featureconfig/rpc/FeatureConfigService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserInterestListItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;",
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
    .line 2624
    new-instance v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;

    invoke-direct {v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;-><init>()V

    sput-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->a:Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;

    .line 2632
    new-instance v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$1;

    invoke-direct {v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$1;-><init>()V

    sput-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2040
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2173
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->memoizedIsInitialized:B

    .line 2041
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->id_:Ljava/lang/Object;

    .line 2042
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->localizedVerbiage_:Ljava/lang/Object;

    .line 2043
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

    .line 2054
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;-><init>()V

    .line 2057
    const/4 v0, 0x0

    .line 2058
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 2059
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 2060
    sparse-switch v2, :sswitch_data_0

    .line 2065
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 2066
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 2063
    goto :goto_0

    .line 2071
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2073
    iput-object v2, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->id_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2085
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2090
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->makeExtensionsImmutable()V

    throw v0

    .line 2077
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2079
    iput-object v2, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->localizedVerbiage_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2086
    :catch_1
    move-exception v0

    .line 2087
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2088
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2090
    :cond_1
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->makeExtensionsImmutable()V

    .line 2091
    return-void

    .line 2060
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
    .line 2032
    invoke-direct {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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
    .line 2038
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2173
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->memoizedIsInitialized:B

    .line 2039
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 2032
    invoke-direct {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2032
    iget-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2032
    iput-object p1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2032
    iget-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->localizedVerbiage_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2032
    iput-object p1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->localizedVerbiage_:Ljava/lang/Object;

    return-object p1
.end method

.method public static c()Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;
    .locals 1

    .prologue
    .line 2628
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->a:Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;

    return-object v0
.end method

.method public static d()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2642
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 2032
    sget-boolean v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic f()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 2032
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private g()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2127
    iget-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->id_:Ljava/lang/Object;

    .line 2128
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2129
    check-cast v0, Ljava/lang/String;

    .line 2130
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2132
    iput-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->id_:Ljava/lang/Object;

    .line 2135
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private h()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2161
    iget-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->localizedVerbiage_:Ljava/lang/Object;

    .line 2162
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2163
    check-cast v0, Ljava/lang/String;

    .line 2164
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2166
    iput-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->localizedVerbiage_:Ljava/lang/Object;

    .line 2169
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private i()Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2321
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->a:Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    invoke-direct {v0, v1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    invoke-direct {v0, v1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;-><init>(B)V

    .line 2322
    invoke-virtual {v0, p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;->a(Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;)Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2111
    iget-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->id_:Ljava/lang/Object;

    .line 2112
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2113
    check-cast v0, Ljava/lang/String;

    .line 2119
    :goto_0
    return-object v0

    .line 2115
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2117
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2118
    iput-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->id_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2145
    iget-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->localizedVerbiage_:Ljava/lang/Object;

    .line 2146
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2147
    check-cast v0, Ljava/lang/String;

    .line 2153
    :goto_0
    return-object v0

    .line 2149
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2151
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2152
    iput-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->localizedVerbiage_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2211
    if-ne p1, p0, :cond_1

    .line 2224
    :cond_0
    :goto_0
    return v0

    .line 2214
    :cond_1
    instance-of v2, p1, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;

    if-nez v2, :cond_2

    .line 2215
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 2217
    :cond_2
    check-cast p1, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;

    .line 2220
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->a()Ljava/lang/String;

    move-result-object v2

    .line 2221
    invoke-virtual {p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 2222
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->b()Ljava/lang/String;

    move-result-object v2

    .line 2223
    invoke-virtual {p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 2224
    goto :goto_0

    :cond_4
    move v2, v1

    .line 2221
    goto :goto_1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6651
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->a:Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;

    .line 2032
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5651
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->a:Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;

    .line 2032
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2647
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 2194
    iget v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->memoizedSize:I

    .line 2195
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2205
    :goto_0
    return v0

    .line 2197
    :cond_0
    const/4 v0, 0x0

    .line 2198
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->g()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2199
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2201
    :cond_1
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->h()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2202
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->localizedVerbiage_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2204
    :cond_2
    iput v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 2048
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 2229
    iget v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2230
    iget v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->memoizedHashCode:I

    .line 2240
    :goto_0
    return v0

    .line 3095
    :cond_0
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 2233
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2234
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 2235
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2236
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 2237
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2238
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2239
    iput v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2100
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;

    const-class v2, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    .line 2101
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 2100
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2175
    iget-byte v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->memoizedIsInitialized:B

    .line 2176
    if-ne v1, v0, :cond_0

    .line 2180
    :goto_0
    return v0

    .line 2177
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2179
    :cond_1
    iput-byte v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4315
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->a:Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;

    invoke-direct {v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->i()Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    move-result-object v0

    .line 2032
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 3328
    new-instance v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 2032
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5315
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->a:Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;

    invoke-direct {v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->i()Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    move-result-object v0

    .line 2032
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2032
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->i()Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2032
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->i()Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;

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
    .line 2185
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->g()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2186
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->id_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2188
    :cond_0
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->h()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2189
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;->localizedVerbiage_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2191
    :cond_1
    return-void
.end method
