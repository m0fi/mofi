.class public final Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;",
        ">;",
        "Lcom/kik/entity/mobile/EntityService$j;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;",
            "Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;",
            "Lcom/kik/entity/model/EntityCommon$d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8516
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 8799
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->b:I

    .line 8844
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->c:Ljava/util/List;

    .line 9174
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->e:Ljava/util/List;

    .line 9558
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->g:Ljava/util/List;

    .line 9870
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->i:Ljava/util/List;

    .line 8517
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a()V

    .line 8518
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 8499
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 8522
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 8799
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->b:I

    .line 8844
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->c:Ljava/util/List;

    .line 9174
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->e:Ljava/util/List;

    .line 9558
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->g:Ljava/util/List;

    .line 9870
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->i:Ljava/util/List;

    .line 8523
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a()V

    .line 8524
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 8499
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8784
    const/4 v2, 0x0

    .line 8786
    :try_start_0
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->p()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8791
    if-eqz v0, :cond_0

    .line 8792
    invoke-virtual {p0, v0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    .line 8795
    :cond_0
    return-object p0

    .line 8787
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 8788
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8789
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8791
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 8792
    invoke-virtual {p0, v1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    :cond_1
    throw v0

    .line 8791
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;
    .locals 1

    .prologue
    .line 8638
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;
    .locals 1

    .prologue
    .line 8647
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;
    .locals 1

    .prologue
    .line 8634
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;
    .locals 1

    .prologue
    .line 8642
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;
    .locals 1

    .prologue
    .line 8655
    instance-of v0, p1, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    if-eqz v0, :cond_0

    .line 8656
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    invoke-virtual {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    move-result-object p0

    .line 8659
    :goto_0
    return-object p0

    .line 8658
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 8527
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8528
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8529
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->f()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8530
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->g()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8531
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->h()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8533
    :cond_0
    return-void
.end method

.method private b()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;
    .locals 1

    .prologue
    .line 8535
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 8536
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->b:I

    .line 8538
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8539
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->c:Ljava/util/List;

    .line 8540
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    .line 8544
    :goto_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8545
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->e:Ljava/util/List;

    .line 8546
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    .line 8550
    :goto_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 8551
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->g:Ljava/util/List;

    .line 8552
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    .line 8556
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 8557
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->i:Ljava/util/List;

    .line 8558
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    .line 8562
    :goto_3
    return-object p0

    .line 8542
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0

    .line 8548
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_1

    .line 8554
    :cond_2
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_2

    .line 8560
    :cond_3
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_3
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;
    .locals 1

    .prologue
    .line 8652
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    return-object v0
.end method

.method private c()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;
    .locals 2

    .prologue
    .line 8575
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->d()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    move-result-object v0

    .line 8576
    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8577
    invoke-static {v0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 8579
    :cond_0
    return-object v0
.end method

.method private d()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;
    .locals 3

    .prologue
    .line 8583
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 8586
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->b:I

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->a(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;I)I

    .line 8587
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_4

    .line 8588
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 8589
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->c:Ljava/util/List;

    .line 8590
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    .line 8592
    :cond_0
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->a(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;Ljava/util/List;)Ljava/util/List;

    .line 8596
    :goto_0
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_5

    .line 8597
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 8598
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->e:Ljava/util/List;

    .line 8599
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    .line 8601
    :cond_1
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->b(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;Ljava/util/List;)Ljava/util/List;

    .line 8605
    :goto_1
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_6

    .line 8606
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 8607
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->g:Ljava/util/List;

    .line 8608
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    .line 8610
    :cond_2
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->c(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;Ljava/util/List;)Ljava/util/List;

    .line 8614
    :goto_2
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_7

    .line 8615
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    .line 8616
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->i:Ljava/util/List;

    .line 8617
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    .line 8619
    :cond_3
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->d(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;Ljava/util/List;)Ljava/util/List;

    .line 8623
    :goto_3
    invoke-static {v0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->a(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)I

    .line 8624
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->onBuilt()V

    .line 8625
    return-object v0

    .line 8594
    :cond_4
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->a(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 8603
    :cond_5
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->b(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 8612
    :cond_6
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->c(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 8621
    :cond_7
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->d(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_3
.end method

.method private e()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;",
            "Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry$a;",
            "Lcom/kik/entity/model/EntityCommon$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9161
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9162
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->c:Ljava/util/List;

    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 9166
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 9167
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 9168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->c:Ljava/util/List;

    .line 9170
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 9162
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9545
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9546
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->e:Ljava/util/List;

    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 9550
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 9551
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 9552
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->e:Ljava/util/List;

    .line 9554
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 9546
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9857
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 9858
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->g:Ljava/util/List;

    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 9862
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 9863
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 9864
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->g:Ljava/util/List;

    .line 9866
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 9858
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10187
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 10188
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->i:Ljava/util/List;

    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 10192
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 10193
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 10194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->i:Ljava/util/List;

    .line 10196
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 10188
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 8664
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->i()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 8773
    :goto_0
    return-object p0

    .line 8665
    :cond_0
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->b(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 8666
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->b()I

    move-result v0

    .line 10810
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->b:I

    .line 10811
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->onChanged()V

    .line 8668
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_8

    .line 8669
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->c(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8670
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8671
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->c(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->c:Ljava/util/List;

    .line 8672
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    .line 8677
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->onChanged()V

    .line 8694
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 8695
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->d(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8696
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 8697
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->d(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->e:Ljava/util/List;

    .line 8698
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    .line 8703
    :goto_3
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->onChanged()V

    .line 8720
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_12

    .line 8721
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->e(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8722
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 8723
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->e(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->g:Ljava/util/List;

    .line 8724
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    .line 8729
    :goto_5
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->onChanged()V

    .line 8746
    :cond_4
    :goto_6
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_17

    .line 8747
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->f(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8748
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 8749
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->f(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->i:Ljava/util/List;

    .line 8750
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    .line 8755
    :goto_7
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->onChanged()V

    .line 8772
    :cond_5
    :goto_8
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->onChanged()V

    goto/16 :goto_0

    .line 10846
    :cond_6
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    .line 10847
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->c:Ljava/util/List;

    .line 10848
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    .line 8675
    :cond_7
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->c(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 8680
    :cond_8
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->c(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8681
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8682
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 8683
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8684
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->c(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->c:Ljava/util/List;

    .line 8685
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    .line 8687
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8688
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_2

    :cond_9
    move-object v0, v1

    goto :goto_9

    .line 8690
    :cond_a
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->c(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_2

    .line 11176
    :cond_b
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_c

    .line 11177
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->e:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->e:Ljava/util/List;

    .line 11178
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    .line 8701
    :cond_c
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->d(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 8706
    :cond_d
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->d(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8707
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 8708
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 8709
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8710
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->d(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->e:Ljava/util/List;

    .line 8711
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    .line 8713
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 8714
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->f()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :goto_a
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_4

    :cond_e
    move-object v0, v1

    goto :goto_a

    .line 8716
    :cond_f
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->d(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_4

    .line 11560
    :cond_10
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_11

    .line 11561
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->g:Ljava/util/List;

    .line 11562
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    .line 8727
    :cond_11
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->e(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    .line 8732
    :cond_12
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->e(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8733
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 8734
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 8735
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8736
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->e(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->g:Ljava/util/List;

    .line 8737
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    .line 8739
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->n()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 8740
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->g()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :goto_b
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_6

    :cond_13
    move-object v0, v1

    goto :goto_b

    .line 8742
    :cond_14
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->e(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_6

    .line 11872
    :cond_15
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_16

    .line 11873
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->i:Ljava/util/List;

    .line 11874
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    .line 8753
    :cond_16
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->f(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    .line 8758
    :cond_17
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->f(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8759
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 8760
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 8761
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8762
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->f(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->i:Ljava/util/List;

    .line 8763
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a:I

    .line 8765
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->o()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 8766
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->h()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_18
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_8

    .line 8768
    :cond_19
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->f(Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_8
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8499
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8499
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8499
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->c()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8499
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->c()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8499
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->d()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8499
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->d()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8499
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->b()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8499
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->b()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8499
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->b()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8499
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->b()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8499
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8499
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8499
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8499
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8499
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8499
    .line 14629
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    .line 8499
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 8499
    .line 19629
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    .line 8499
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8499
    .line 13629
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    .line 8499
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8499
    .line 16629
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    .line 8499
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8499
    .line 17629
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    .line 8499
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
    .line 8499
    .line 20629
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    .line 8499
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 19571
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->i()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    move-result-object v0

    .line 8499
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 18571
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->i()Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    move-result-object v0

    .line 8499
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8567
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->k()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 8510
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;

    const-class v2, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    .line 8511
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 8510
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 8777
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
    .line 8499
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8499
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

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
    .line 8499
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

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
    .line 8499
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8499
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

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
    .line 8499
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 8499
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 8499
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 8499
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8499
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8499
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8499
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8499
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 8499
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 8499
    return-object p0
.end method
