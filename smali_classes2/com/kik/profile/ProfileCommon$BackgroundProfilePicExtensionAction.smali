.class public final Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/profile/ProfileCommon$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackgroundProfilePicExtensionAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;,
        Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Type;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private actionType_:I

.field private backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2292
    new-instance v0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    invoke-direct {v0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->a:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 2300
    new-instance v0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$1;

    invoke-direct {v0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$1;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1596
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1802
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->memoizedIsInitialized:B

    .line 1597
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->actionType_:I

    .line 1598
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

    .line 1609
    invoke-direct {p0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;-><init>()V

    .line 1612
    const/4 v0, 0x0

    move v2, v0

    .line 1613
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 1614
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1615
    sparse-switch v0, :sswitch_data_0

    .line 1620
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 1621
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 1618
    goto :goto_0

    .line 1626
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1628
    iput v0, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->actionType_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1647
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1652
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->makeExtensionsImmutable()V

    throw v0

    .line 1632
    :sswitch_2
    const/4 v0, 0x0

    .line 1633
    :try_start_2
    iget-object v1, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v1, :cond_2

    .line 1634
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object v0

    move-object v1, v0

    .line 1636
    :goto_1
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    iput-object v0, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 1637
    if-eqz v1, :cond_0

    .line 1638
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    .line 1639
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->a()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1648
    :catch_1
    move-exception v0

    .line 1649
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1650
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1652
    :cond_1
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->makeExtensionsImmutable()V

    .line 1653
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_1

    .line 1615
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
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
    .line 1588
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 1594
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 1802
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->memoizedIsInitialized:B

    .line 1595
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 1588
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;I)I
    .locals 0

    .prologue
    .line 1588
    iput p1, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->actionType_:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1657
    invoke-static {}, Lcom/kik/profile/ProfileCommon;->f()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;
    .locals 0

    .prologue
    .line 1588
    iput-object p1, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    return-object p1
.end method

.method public static a(Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;
    .locals 1

    .prologue
    .line 1953
    sget-object v0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->a:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->f()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a(Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)I
    .locals 1

    .prologue
    .line 1588
    iget v0, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->actionType_:I

    return v0
.end method

.method public static e()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;
    .locals 1

    .prologue
    .line 1950
    sget-object v0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->a:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->f()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;
    .locals 1

    .prologue
    .line 2296
    sget-object v0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->a:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    return-object v0
.end method

.method public static h()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2310
    sget-object v0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic i()Z
    .locals 1

    .prologue
    .line 1588
    sget-boolean v0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic j()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 1588
    sget-object v0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 1771
    iget v0, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->actionType_:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1787
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;
    .locals 1

    .prologue
    .line 1793
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->d()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1842
    if-ne p1, p0, :cond_1

    .line 1857
    :cond_0
    :goto_0
    return v1

    .line 1845
    :cond_1
    instance-of v0, p1, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    if-nez v0, :cond_2

    .line 1846
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 1848
    :cond_2
    check-cast p1, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 1851
    iget v0, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->actionType_:I

    iget v3, p1, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->actionType_:I

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 1852
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->c()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->c()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 1853
    :goto_2
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1854
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->d()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    .line 1855
    invoke-virtual {p1}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->d()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1851
    goto :goto_1

    :cond_5
    move v0, v2

    .line 1852
    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_0
.end method

.method public final f()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1956
    sget-object v0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->a:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    invoke-direct {v0, v1}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    invoke-direct {v0, v1}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;-><init>(B)V

    .line 1957
    invoke-virtual {v0, p0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a(Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6319
    sget-object v0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->a:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 1588
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5319
    sget-object v0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->a:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 1588
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2315
    sget-object v0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 1823
    iget v0, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->memoizedSize:I

    .line 1824
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1836
    :goto_0
    return v0

    .line 1826
    :cond_0
    const/4 v0, 0x0

    .line 1827
    iget v1, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->actionType_:I

    sget-object v2, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Type;->SET:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Type;

    invoke-virtual {v2}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Type;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 1828
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->actionType_:I

    .line 1829
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1831
    :cond_1
    iget-object v1, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v1, :cond_2

    .line 1832
    const/4 v1, 0x2

    .line 1833
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->d()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1835
    :cond_2
    iput v0, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1603
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1862
    iget v0, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1863
    iget v0, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->memoizedHashCode:I

    .line 1875
    :goto_0
    return v0

    .line 2657
    :cond_0
    invoke-static {}, Lcom/kik/profile/ProfileCommon;->f()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 1866
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1867
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1868
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->actionType_:I

    add-int/2addr v0, v1

    .line 1869
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1870
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 1871
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->d()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1873
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1874
    iput v0, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1662
    invoke-static {}, Lcom/kik/profile/ProfileCommon;->g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    const-class v2, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    .line 1663
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1662
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1804
    iget-byte v1, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->memoizedIsInitialized:B

    .line 1805
    if-ne v1, v0, :cond_0

    .line 1809
    :goto_0
    return v0

    .line 1806
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1808
    :cond_1
    iput-byte v0, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3950
    sget-object v0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->a:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->f()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object v0

    .line 1588
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 2963
    new-instance v0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 1588
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4950
    sget-object v0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->a:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->f()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object v0

    .line 1588
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1588
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->f()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1588
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->f()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

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
    .line 1814
    iget v0, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->actionType_:I

    sget-object v1, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Type;->SET:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Type;

    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Type;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1815
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->actionType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1817
    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v0, :cond_1

    .line 1818
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->d()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1820
    :cond_1
    return-void
.end method
