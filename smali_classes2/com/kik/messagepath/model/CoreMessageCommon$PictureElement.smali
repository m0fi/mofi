.class public final Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/CoreMessageCommon$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/CoreMessageCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PictureElement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile url_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1954
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->a:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    .line 1962
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1465
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1565
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->memoizedIsInitialized:B

    .line 1466
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->url_:Ljava/lang/Object;

    .line 1467
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

    .line 1478
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;-><init>()V

    .line 1481
    const/4 v0, 0x0

    .line 1482
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 1483
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 1484
    sparse-switch v2, :sswitch_data_0

    .line 1489
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1490
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 1487
    goto :goto_0

    .line 1495
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1497
    iput-object v2, p0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->url_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1503
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1508
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->makeExtensionsImmutable()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->makeExtensionsImmutable()V

    .line 1509
    return-void

    .line 1504
    :catch_1
    move-exception v0

    .line 1505
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1506
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1484
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
    .line 1457
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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
    .line 1463
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 1565
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->memoizedIsInitialized:B

    .line 1464
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 1457
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static a(Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;
    .locals 1

    .prologue
    .line 1700
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->a:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->b()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->a(Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1457
    iput-object p1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->url_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1457
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->url_:Ljava/lang/Object;

    return-object v0
.end method

.method public static c()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;
    .locals 1

    .prologue
    .line 1958
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->a:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    return-object v0
.end method

.method public static d()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1972
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 1457
    sget-boolean v0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic f()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 1457
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private g()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1553
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->url_:Ljava/lang/Object;

    .line 1554
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1555
    check-cast v0, Ljava/lang/String;

    .line 1556
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1558
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->url_:Ljava/lang/Object;

    .line 1561
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
    .line 1533
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->url_:Ljava/lang/Object;

    .line 1534
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1535
    check-cast v0, Ljava/lang/String;

    .line 1541
    :goto_0
    return-object v0

    .line 1537
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1539
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1540
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->url_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1703
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->a:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;-><init>(B)V

    .line 1704
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->a(Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1597
    if-ne p1, p0, :cond_1

    .line 1608
    :cond_0
    :goto_0
    return v0

    .line 1600
    :cond_1
    instance-of v1, p1, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    if-nez v1, :cond_2

    .line 1601
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 1603
    :cond_2
    check-cast p1, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    .line 1606
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->a()Ljava/lang/String;

    move-result-object v1

    .line 1607
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1608
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5981
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->a:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    .line 1457
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4981
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->a:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    .line 1457
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1977
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 1583
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->memoizedSize:I

    .line 1584
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1591
    :goto_0
    return v0

    .line 1586
    :cond_0
    const/4 v0, 0x0

    .line 1587
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->g()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1588
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->url_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1590
    :cond_1
    iput v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1472
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1613
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1614
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->memoizedHashCode:I

    .line 1622
    :goto_0
    return v0

    .line 2513
    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon;->f()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 1617
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1618
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1619
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1620
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1621
    iput v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1518
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon;->g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    const-class v2, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    .line 1519
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1518
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1567
    iget-byte v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->memoizedIsInitialized:B

    .line 1568
    if-ne v1, v0, :cond_0

    .line 1572
    :goto_0
    return v0

    .line 1569
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1571
    :cond_1
    iput-byte v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3697
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->a:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->b()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    move-result-object v0

    .line 1457
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 2710
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 1457
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4697
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->a:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->b()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    move-result-object v0

    .line 1457
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1457
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->b()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1457
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->b()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

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
    .line 1577
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->g()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1578
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->url_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1580
    :cond_0
    return-void
.end method
