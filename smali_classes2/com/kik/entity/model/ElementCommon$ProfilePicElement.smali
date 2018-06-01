.class public final Lcom/kik/entity/model/ElementCommon$ProfilePicElement;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProfilePicElement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$ProfilePicElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private lastUpdatedTimestamp_:Lcom/google/protobuf/Timestamp;

.field private memoizedIsInitialized:B

.field private volatile url_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11385
    new-instance v0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->a:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    .line 11393
    new-instance v0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$1;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10747
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 10873
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->memoizedIsInitialized:B

    .line 10748
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->url_:Ljava/lang/Object;

    .line 10749
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 10760
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;-><init>()V

    .line 10763
    const/4 v0, 0x0

    move v2, v0

    .line 10764
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 10765
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 10766
    sparse-switch v0, :sswitch_data_0

    .line 10771
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 10772
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 10769
    goto :goto_0

    .line 10777
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 10779
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->url_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10798
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10803
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->makeExtensionsImmutable()V

    throw v0

    .line 10783
    :sswitch_2
    const/4 v0, 0x0

    .line 10784
    :try_start_2
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->lastUpdatedTimestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_2

    .line 10785
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->lastUpdatedTimestamp_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp;->toBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    move-object v1, v0

    .line 10787
    :goto_1
    invoke-static {}, Lcom/google/protobuf/Timestamp;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->lastUpdatedTimestamp_:Lcom/google/protobuf/Timestamp;

    .line 10788
    if-eqz v1, :cond_0

    .line 10789
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->lastUpdatedTimestamp_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    .line 10790
    invoke-virtual {v1}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->lastUpdatedTimestamp_:Lcom/google/protobuf/Timestamp;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 10799
    :catch_1
    move-exception v0

    .line 10800
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 10801
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10803
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->makeExtensionsImmutable()V

    .line 10804
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_1

    .line 10766
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
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
    .line 10739
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 10745
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 10873
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->memoizedIsInitialized:B

    .line 10746
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 10739
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$ProfilePicElement;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;
    .locals 0

    .prologue
    .line 10739
    iput-object p1, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->lastUpdatedTimestamp_:Lcom/google/protobuf/Timestamp;

    return-object p1
.end method

.method public static a(Lcom/kik/entity/model/ElementCommon$ProfilePicElement;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;
    .locals 1

    .prologue
    .line 11024
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->a:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->d()Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->a(Lcom/kik/entity/model/ElementCommon$ProfilePicElement;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$ProfilePicElement;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 10739
    iput-object p1, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->url_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/entity/model/ElementCommon$ProfilePicElement;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10739
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->url_:Ljava/lang/Object;

    return-object v0
.end method

.method public static e()Lcom/kik/entity/model/ElementCommon$ProfilePicElement;
    .locals 1

    .prologue
    .line 11389
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->a:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    return-object v0
.end method

.method public static f()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$ProfilePicElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11403
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    .prologue
    .line 10739
    sget-boolean v0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic h()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 10739
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private i()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 10840
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->url_:Ljava/lang/Object;

    .line 10841
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10842
    check-cast v0, Ljava/lang/String;

    .line 10843
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 10845
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->url_:Ljava/lang/Object;

    .line 10848
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
    .line 10824
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->url_:Ljava/lang/Object;

    .line 10825
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10826
    check-cast v0, Ljava/lang/String;

    .line 10832
    :goto_0
    return-object v0

    .line 10828
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 10830
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 10831
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->url_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 10858
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->lastUpdatedTimestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/google/protobuf/Timestamp;
    .locals 1

    .prologue
    .line 10864
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->lastUpdatedTimestamp_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->lastUpdatedTimestamp_:Lcom/google/protobuf/Timestamp;

    goto :goto_0
.end method

.method public final d()Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11027
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->a:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;-><init>(B)V

    .line 11028
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->a(Lcom/kik/entity/model/ElementCommon$ProfilePicElement;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 10912
    if-ne p1, p0, :cond_1

    .line 10928
    :cond_0
    :goto_0
    return v1

    .line 10915
    :cond_1
    instance-of v0, p1, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    if-nez v0, :cond_2

    .line 10916
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 10918
    :cond_2
    check-cast p1, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    .line 10921
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->a()Ljava/lang/String;

    move-result-object v0

    .line 10922
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 10923
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->b()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->b()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 10924
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 10925
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->c()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    .line 10926
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->c()Lcom/google/protobuf/Timestamp;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 10922
    goto :goto_1

    :cond_5
    move v0, v2

    .line 10923
    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 15412
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->a:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    .line 10739
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14412
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->a:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    .line 10739
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$ProfilePicElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11408
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 10894
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->memoizedSize:I

    .line 10895
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 10906
    :goto_0
    return v0

    .line 10897
    :cond_0
    const/4 v0, 0x0

    .line 10898
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10899
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->url_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 10901
    :cond_1
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->lastUpdatedTimestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_2

    .line 10902
    const/4 v1, 0x2

    .line 10903
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->c()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10905
    :cond_2
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 10754
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 10933
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 10934
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->memoizedHashCode:I

    .line 10946
    :goto_0
    return v0

    .line 11808
    :cond_0
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->B()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 10937
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 10938
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 10939
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10940
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10941
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 10942
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->c()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Timestamp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10944
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10945
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 10813
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->C()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    const-class v2, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    .line 10814
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 10813
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10875
    iget-byte v1, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->memoizedIsInitialized:B

    .line 10876
    if-ne v1, v0, :cond_0

    .line 10880
    :goto_0
    return v0

    .line 10877
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 10879
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13021
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->a:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->d()Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    move-result-object v0

    .line 10739
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 12034
    new-instance v0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 10739
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14021
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->a:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->d()Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    move-result-object v0

    .line 10739
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10739
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->d()Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10739
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->d()Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

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
    .line 10885
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->i()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10886
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->url_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 10888
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->lastUpdatedTimestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_1

    .line 10889
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->c()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10891
    :cond_1
    return-void
.end method
