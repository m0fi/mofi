.class public final Lcom/kik/messagepath/model/Keyboards$Keyboard$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Keyboards$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards$Keyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/messagepath/model/Keyboards$Keyboard$a;",
        ">;",
        "Lcom/kik/messagepath/model/Keyboards$d;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Lcom/kik/ximodel/XiBareUserJid;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/kik/common/XiBareUserJidOrAliasJid;

.field private f:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/common/XiBareUserJidOrAliasJid;",
            "Lcom/kik/common/XiBareUserJidOrAliasJid$a;",
            "Lcom/kik/common/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;",
            "Lcom/kik/messagepath/model/Keyboards$l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1378
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1535
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a:I

    .line 1551
    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->c:Lcom/kik/ximodel/XiBareUserJid;

    .line 1731
    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->e:Lcom/kik/common/XiBareUserJidOrAliasJid;

    .line 2389
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->k()Z

    .line 1380
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1361
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1384
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1535
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a:I

    .line 1551
    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->c:Lcom/kik/ximodel/XiBareUserJid;

    .line 1731
    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->e:Lcom/kik/common/XiBareUserJidOrAliasJid;

    .line 3389
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->k()Z

    .line 1386
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 1361
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1522
    const/4 v2, 0x0

    .line 1524
    :try_start_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->l()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$Keyboard;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1529
    if-eqz v0, :cond_0

    .line 1530
    invoke-virtual {p0, v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a(Lcom/kik/messagepath/model/Keyboards$Keyboard;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    .line 1533
    :cond_0
    return-object p0

    .line 1525
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1526
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$Keyboard;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1527
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1529
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1530
    invoke-virtual {p0, v1}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a(Lcom/kik/messagepath/model/Keyboards$Keyboard;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    :cond_1
    throw v0

    .line 1529
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;
    .locals 1

    .prologue
    .line 1465
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;
    .locals 1

    .prologue
    .line 1474
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;
    .locals 1

    .prologue
    .line 1461
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;
    .locals 1

    .prologue
    .line 1469
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;
    .locals 1

    .prologue
    .line 1482
    instance-of v0, p1, Lcom/kik/messagepath/model/Keyboards$Keyboard;

    if-eqz v0, :cond_0

    .line 1483
    check-cast p1, Lcom/kik/messagepath/model/Keyboards$Keyboard;

    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a(Lcom/kik/messagepath/model/Keyboards$Keyboard;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object p0

    .line 1486
    :goto_0
    return-object p0

    .line 1485
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/messagepath/model/Keyboards$Keyboard$a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1393
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1394
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1395
    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->c:Lcom/kik/ximodel/XiBareUserJid;

    .line 1400
    :goto_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1401
    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->e:Lcom/kik/common/XiBareUserJidOrAliasJid;

    .line 1406
    :goto_1
    iput-boolean v2, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->g:Z

    .line 1408
    iput v2, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a:I

    .line 1409
    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->b:Ljava/lang/Object;

    .line 1410
    return-object p0

    .line 1397
    :cond_0
    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->c:Lcom/kik/ximodel/XiBareUserJid;

    .line 1398
    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 1403
    :cond_1
    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->e:Lcom/kik/common/XiBareUserJidOrAliasJid;

    .line 1404
    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;
    .locals 1

    .prologue
    .line 1479
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    return-object v0
.end method

.method private c()Lcom/kik/messagepath/model/Keyboards$Keyboard;
    .locals 2

    .prologue
    .line 1423
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v0

    .line 1424
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1425
    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1427
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/Keyboards$Keyboard;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 1491
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->i()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1511
    :goto_0
    return-object p0

    .line 1492
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1493
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->c()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 3639
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 3640
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->c:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_4

    .line 3641
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->c:Lcom/kik/ximodel/XiBareUserJid;

    .line 3642
    invoke-static {v1}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->c:Lcom/kik/ximodel/XiBareUserJid;

    .line 3646
    :goto_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->onChanged()V

    .line 1495
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1496
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->e()Lcom/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v0

    .line 3809
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 3810
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->e:Lcom/kik/common/XiBareUserJidOrAliasJid;

    if-eqz v1, :cond_6

    .line 3811
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->e:Lcom/kik/common/XiBareUserJidOrAliasJid;

    .line 3812
    invoke-static {v1}, Lcom/kik/common/XiBareUserJidOrAliasJid;->a(Lcom/kik/common/XiBareUserJidOrAliasJid;)Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a(Lcom/kik/common/XiBareUserJidOrAliasJid;)Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a()Lcom/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->e:Lcom/kik/common/XiBareUserJidOrAliasJid;

    .line 3816
    :goto_3
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->onChanged()V

    .line 1498
    :cond_2
    :goto_4
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1499
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->f()Z

    move-result v0

    .line 3921
    iput-boolean v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->g:Z

    .line 3922
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->onChanged()V

    .line 1501
    :cond_3
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$2;->a:[I

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->a()Lcom/kik/messagepath/model/Keyboards$Keyboard$TypeCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$Keyboard$TypeCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1510
    :goto_5
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->onChanged()V

    goto :goto_0

    .line 3644
    :cond_4
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->c:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_1

    .line 3648
    :cond_5
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 3814
    :cond_6
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->e:Lcom/kik/common/XiBareUserJidOrAliasJid;

    goto :goto_3

    .line 3818
    :cond_7
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_4

    .line 1503
    :pswitch_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->g()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    move-result-object v1

    .line 3995
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_9

    .line 3996
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a:I

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->b:Ljava/lang/Object;

    .line 3997
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->c()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    move-result-object v2

    if-eq v0, v2, :cond_8

    .line 3998
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;

    move-result-object v0

    .line 3999
    invoke-virtual {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->b:Ljava/lang/Object;

    .line 4003
    :goto_6
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->onChanged()V

    .line 4010
    :goto_7
    iput v3, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a:I

    goto :goto_5

    .line 4001
    :cond_8
    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->b:Ljava/lang/Object;

    goto :goto_6

    .line 4005
    :cond_9
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a:I

    if-ne v0, v3, :cond_a

    .line 4006
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4008
    :cond_a
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_7

    .line 1501
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lcom/kik/messagepath/model/Keyboards$Keyboard;
    .locals 3

    .prologue
    .line 1431
    new-instance v1, Lcom/kik/messagepath/model/Keyboards$Keyboard;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 1432
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1433
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->c:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->a(Lcom/kik/messagepath/model/Keyboards$Keyboard;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    .line 1437
    :goto_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 1438
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->e:Lcom/kik/common/XiBareUserJidOrAliasJid;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->a(Lcom/kik/messagepath/model/Keyboards$Keyboard;Lcom/kik/common/XiBareUserJidOrAliasJid;)Lcom/kik/common/XiBareUserJidOrAliasJid;

    .line 1442
    :goto_1
    iget-boolean v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->g:Z

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->a(Lcom/kik/messagepath/model/Keyboards$Keyboard;Z)Z

    .line 1443
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a:I

    const/16 v2, 0x20

    if-ne v0, v2, :cond_0

    .line 1444
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 1445
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->a(Lcom/kik/messagepath/model/Keyboards$Keyboard;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    :cond_0
    :goto_2
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a:I

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->a(Lcom/kik/messagepath/model/Keyboards$Keyboard;I)I

    .line 1451
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->onBuilt()V

    .line 1452
    return-object v1

    .line 1435
    :cond_1
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->a(Lcom/kik/messagepath/model/Keyboards$Keyboard;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 1440
    :cond_2
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiBareUserJidOrAliasJid;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->a(Lcom/kik/messagepath/model/Keyboards$Keyboard;Lcom/kik/common/XiBareUserJidOrAliasJid;)Lcom/kik/common/XiBareUserJidOrAliasJid;

    goto :goto_1

    .line 1447
    :cond_3
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->a(Lcom/kik/messagepath/model/Keyboards$Keyboard;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1361
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1361
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1361
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->c()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1361
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->c()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1361
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1361
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1361
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->b()Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1361
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->b()Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1361
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->b()Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1361
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->b()Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1361
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1361
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1361
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1361
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1361
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1361
    .line 6456
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    .line 1361
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1361
    .line 11456
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    .line 1361
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1361
    .line 5456
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    .line 1361
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1361
    .line 8456
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    .line 1361
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1361
    .line 9456
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    .line 1361
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1361
    .line 12456
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    .line 1361
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11419
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->i()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v0

    .line 1361
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10419
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->i()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v0

    .line 1361
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1415
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->d()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1372
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Keyboards$Keyboard;

    const-class v2, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    .line 1373
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1372
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1515
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1361
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1361
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1361
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1361
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1361
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1361
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 1361
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 1361
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 1361
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1361
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1361
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1361
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1361
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 1361
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 1361
    return-object p0
.end method
