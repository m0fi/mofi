.class public final Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/EntityCommon$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;",
        ">;",
        "Lcom/kik/entity/model/EntityCommon$d;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/ximodel/XiBareUserJid;

.field private b:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private c:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;",
            "Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;",
            "Lcom/kik/entity/model/ElementCommon$g;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/kik/entity/model/ElementCommon$UsernameElement;

.field private f:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/ElementCommon$UsernameElement;",
            "Lcom/kik/entity/model/ElementCommon$UsernameElement$a;",
            "Lcom/kik/entity/model/ElementCommon$r;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

.field private h:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/ElementCommon$DisplayNameElement;",
            "Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;",
            "Lcom/kik/entity/model/ElementCommon$f;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

.field private j:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/ElementCommon$ProfilePicElement;",
            "Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;",
            "Lcom/kik/entity/model/ElementCommon$m;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

.field private l:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/ElementCommon$BotExtensionElement;",
            "Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;",
            "Lcom/kik/entity/model/ElementCommon$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5360
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 5549
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 5666
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->c:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    .line 5783
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->e:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    .line 5900
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->g:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    .line 6017
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->i:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    .line 6134
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->k:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    .line 6371
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->o()Z

    .line 5362
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 5343
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5366
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 5549
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 5666
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->c:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    .line 5783
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->e:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    .line 5900
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->g:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    .line 6017
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->i:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    .line 6134
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->k:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    .line 7371
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->o()Z

    .line 5368
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 5343
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5375
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 5376
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5377
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 5382
    :goto_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5383
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->c:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    .line 5388
    :goto_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 5389
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->e:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    .line 5394
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 5395
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->g:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    .line 5400
    :goto_3
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 5401
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->i:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    .line 5406
    :goto_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 5407
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->k:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    .line 5412
    :goto_5
    return-object p0

    .line 5379
    :cond_0
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 5380
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 5385
    :cond_1
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->c:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    .line 5386
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    .line 5391
    :cond_2
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->e:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    .line 5392
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 5397
    :cond_3
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->g:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    .line 5398
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_3

    .line 5403
    :cond_4
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->i:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    .line 5404
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_4

    .line 5409
    :cond_5
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->k:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    .line 5410
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_5
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5535
    const/4 v2, 0x0

    .line 5537
    :try_start_0
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->p()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5542
    if-eqz v0, :cond_0

    .line 5543
    invoke-virtual {p0, v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    .line 5546
    :cond_0
    return-object p0

    .line 5538
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5539
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5540
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5542
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 5543
    invoke-virtual {p0, v1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    :cond_1
    throw v0

    .line 5542
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;
    .locals 1

    .prologue
    .line 5478
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;
    .locals 1

    .prologue
    .line 5487
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;
    .locals 1

    .prologue
    .line 5474
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;
    .locals 1

    .prologue
    .line 5482
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;
    .locals 1

    .prologue
    .line 5495
    instance-of v0, p1, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    if-eqz v0, :cond_0

    .line 5496
    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    invoke-virtual {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object p0

    .line 5499
    :goto_0
    return-object p0

    .line 5498
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;
    .locals 1

    .prologue
    .line 5492
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    return-object v0
.end method

.method private b()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;
    .locals 2

    .prologue
    .line 5425
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->c()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    .line 5426
    invoke-virtual {v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5427
    invoke-static {v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 5429
    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;
    .locals 2

    .prologue
    .line 5433
    new-instance v1, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 5434
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5435
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    .line 5439
    :goto_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5440
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->c:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    .line 5444
    :goto_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 5445
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->e:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/entity/model/ElementCommon$UsernameElement;)Lcom/kik/entity/model/ElementCommon$UsernameElement;

    .line 5449
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 5450
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->g:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/entity/model/ElementCommon$DisplayNameElement;)Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    .line 5454
    :goto_3
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 5455
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->i:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/entity/model/ElementCommon$ProfilePicElement;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    .line 5459
    :goto_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 5460
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->k:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/entity/model/ElementCommon$BotExtensionElement;)Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    .line 5464
    :goto_5
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->onBuilt()V

    .line 5465
    return-object v1

    .line 5437
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 5442
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    goto :goto_1

    .line 5447
    :cond_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$UsernameElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/entity/model/ElementCommon$UsernameElement;)Lcom/kik/entity/model/ElementCommon$UsernameElement;

    goto :goto_2

    .line 5452
    :cond_3
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/entity/model/ElementCommon$DisplayNameElement;)Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    goto :goto_3

    .line 5457
    :cond_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/entity/model/ElementCommon$ProfilePicElement;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    goto :goto_4

    .line 5462
    :cond_5
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;Lcom/kik/entity/model/ElementCommon$BotExtensionElement;)Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    goto :goto_5
.end method


# virtual methods
.method public final a(Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;
    .locals 2

    .prologue
    .line 5504
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->m()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5524
    :goto_0
    return-object p0

    .line 5505
    :cond_0
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5506
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 7602
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 7603
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_7

    .line 7604
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 7605
    invoke-static {v1}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 7609
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->onChanged()V

    .line 5508
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5509
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->d()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v0

    .line 7719
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_a

    .line 7720
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->c:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    if-eqz v1, :cond_9

    .line 7721
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->c:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    .line 7722
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->a(Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->a(Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->b()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->c:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    .line 7726
    :goto_3
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->onChanged()V

    .line 5511
    :cond_2
    :goto_4
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5512
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->f()Lcom/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v0

    .line 7836
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_c

    .line 7837
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->e:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    if-eqz v1, :cond_b

    .line 7838
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->e:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    .line 7839
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$UsernameElement;->a(Lcom/kik/entity/model/ElementCommon$UsernameElement;)Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->a(Lcom/kik/entity/model/ElementCommon$UsernameElement;)Lcom/kik/entity/model/ElementCommon$UsernameElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$UsernameElement$a;->a()Lcom/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->e:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    .line 7843
    :goto_5
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->onChanged()V

    .line 5514
    :cond_3
    :goto_6
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5515
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->h()Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v0

    .line 7953
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_e

    .line 7954
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->g:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    if-eqz v1, :cond_d

    .line 7955
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->g:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    .line 7956
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement;->a(Lcom/kik/entity/model/ElementCommon$DisplayNameElement;)Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;->a(Lcom/kik/entity/model/ElementCommon$DisplayNameElement;)Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$DisplayNameElement$a;->a()Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->g:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    .line 7960
    :goto_7
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->onChanged()V

    .line 5517
    :cond_4
    :goto_8
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5518
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->j()Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v0

    .line 8070
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_10

    .line 8071
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->i:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    if-eqz v1, :cond_f

    .line 8072
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->i:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    .line 8073
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement;->a(Lcom/kik/entity/model/ElementCommon$ProfilePicElement;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->a(Lcom/kik/entity/model/ElementCommon$ProfilePicElement;)Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$ProfilePicElement$a;->a()Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->i:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    .line 8077
    :goto_9
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->onChanged()V

    .line 5520
    :cond_5
    :goto_a
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5521
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->l()Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    move-result-object v0

    .line 8207
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_12

    .line 8208
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->k:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    if-eqz v1, :cond_11

    .line 8209
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->k:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    .line 8210
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement;->a(Lcom/kik/entity/model/ElementCommon$BotExtensionElement;)Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$BotExtensionElement;)Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BotExtensionElement$a;->a()Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->k:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    .line 8214
    :goto_b
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->onChanged()V

    .line 5523
    :cond_6
    :goto_c
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->onChanged()V

    goto/16 :goto_0

    .line 7607
    :cond_7
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    goto/16 :goto_1

    .line 7611
    :cond_8
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_2

    .line 7724
    :cond_9
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->c:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    goto/16 :goto_3

    .line 7728
    :cond_a
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_4

    .line 7841
    :cond_b
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->e:Lcom/kik/entity/model/ElementCommon$UsernameElement;

    goto/16 :goto_5

    .line 7845
    :cond_c
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_6

    .line 7958
    :cond_d
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->g:Lcom/kik/entity/model/ElementCommon$DisplayNameElement;

    goto :goto_7

    .line 7962
    :cond_e
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_8

    .line 8075
    :cond_f
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->i:Lcom/kik/entity/model/ElementCommon$ProfilePicElement;

    goto :goto_9

    .line 8079
    :cond_10
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_a

    .line 8212
    :cond_11
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->k:Lcom/kik/entity/model/ElementCommon$BotExtensionElement;

    goto :goto_b

    .line 8216
    :cond_12
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_c
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5343
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5343
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5343
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->b()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5343
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->b()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5343
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->c()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5343
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->c()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5343
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5343
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5343
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5343
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5343
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5343
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5343
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5343
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5343
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5343
    .line 10469
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    .line 5343
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5343
    .line 15469
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    .line 5343
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5343
    .line 9469
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    .line 5343
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5343
    .line 12469
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    .line 5343
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5343
    .line 13469
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    .line 5343
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
    .line 5343
    .line 16469
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    .line 5343
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 15421
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->m()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    .line 5343
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14421
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;->m()Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    .line 5343
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5417
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->f()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 5354
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    const-class v2, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    .line 5355
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 5354
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5528
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
    .line 5343
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5343
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

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
    .line 5343
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

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
    .line 5343
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5343
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

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
    .line 5343
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 5343
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 5343
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 5343
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5343
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5343
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5343
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5343
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 5343
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 5343
    return-object p0
.end method
