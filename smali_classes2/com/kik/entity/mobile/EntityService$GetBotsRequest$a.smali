.class public final Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService$GetBotsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;",
        ">;",
        "Lcom/kik/entity/mobile/EntityService$a;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/protobuf/RepeatedFieldBuilderV3;
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
    .line 3736
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3886
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->b:Ljava/util/List;

    .line 3737
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->b()V

    .line 3738
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 3719
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 3742
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3886
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->b:Ljava/util/List;

    .line 3743
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->b()V

    .line 3744
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 3719
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3870
    const/4 v2, 0x0

    .line 3872
    :try_start_0
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->access$3600()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3877
    if-eqz v0, :cond_0

    .line 3878
    invoke-virtual {p0, v0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->a(Lcom/kik/entity/mobile/EntityService$GetBotsRequest;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    .line 3881
    :cond_0
    return-object p0

    .line 3873
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3874
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3875
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3877
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3878
    invoke-virtual {p0, v1}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->a(Lcom/kik/entity/mobile/EntityService$GetBotsRequest;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    :cond_1
    throw v0

    .line 3877
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;
    .locals 1

    .prologue
    .line 3805
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;
    .locals 1

    .prologue
    .line 3814
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;
    .locals 1

    .prologue
    .line 3801
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;
    .locals 1

    .prologue
    .line 3809
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;
    .locals 1

    .prologue
    .line 3822
    instance-of v0, p1, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    if-eqz v0, :cond_0

    .line 3823
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    invoke-virtual {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->a(Lcom/kik/entity/mobile/EntityService$GetBotsRequest;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    move-result-object p0

    .line 3826
    :goto_0
    return-object p0

    .line 3825
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;
    .locals 1

    .prologue
    .line 3819
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 3747
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->access$3200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3748
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->f()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3750
    :cond_0
    return-void
.end method

.method private c()Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;
    .locals 1

    .prologue
    .line 3752
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 3753
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3754
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->b:Ljava/util/List;

    .line 3755
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->a:I

    .line 3759
    :goto_0
    return-object p0

    .line 3757
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method private d()Lcom/kik/entity/mobile/EntityService$GetBotsRequest;
    .locals 3

    .prologue
    .line 3780
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/entity/mobile/EntityService$1;)V

    .line 3782
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 3783
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3784
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->b:Ljava/util/List;

    .line 3785
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->a:I

    .line 3787
    :cond_0
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->access$3402(Lcom/kik/entity/mobile/EntityService$GetBotsRequest;Ljava/util/List;)Ljava/util/List;

    .line 3791
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->onBuilt()V

    .line 3792
    return-object v0

    .line 3789
    :cond_1
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->access$3402(Lcom/kik/entity/mobile/EntityService$GetBotsRequest;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 3888
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3889
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->b:Ljava/util/List;

    .line 3890
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->a:I

    .line 3892
    :cond_0
    return-void
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
    const/4 v0, 0x1

    .line 4113
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    .line 4114
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->b:Ljava/util/List;

    iget v3, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 4118
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 4119
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->b:Ljava/util/List;

    .line 4122
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 4114
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/mobile/EntityService$GetBotsRequest;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3831
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->getDefaultInstance()Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 3859
    :goto_0
    return-object p0

    .line 3832
    :cond_0
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 3833
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->access$3400(Lcom/kik/entity/mobile/EntityService$GetBotsRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3834
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3835
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->access$3400(Lcom/kik/entity/mobile/EntityService$GetBotsRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->b:Ljava/util/List;

    .line 3836
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->a:I

    .line 3841
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->onChanged()V

    .line 3858
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->onChanged()V

    goto :goto_0

    .line 3838
    :cond_2
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->e()V

    .line 3839
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->access$3400(Lcom/kik/entity/mobile/EntityService$GetBotsRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 3844
    :cond_3
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->access$3400(Lcom/kik/entity/mobile/EntityService$GetBotsRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3845
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3846
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 3847
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3848
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->access$3400(Lcom/kik/entity/mobile/EntityService$GetBotsRequest;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->b:Ljava/util/List;

    .line 3849
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->a:I

    .line 3851
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->access$3500()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3852
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->f()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 3854
    :cond_5
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->access$3400(Lcom/kik/entity/mobile/EntityService$GetBotsRequest;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2
.end method

.method public final a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;
    .locals 1

    .prologue
    .line 3962
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3963
    if-nez p1, :cond_0

    .line 3964
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3966
    :cond_0
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->e()V

    .line 3967
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3968
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->onChanged()V

    .line 3972
    :goto_0
    return-object p0

    .line 3970
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final a()Lcom/kik/entity/mobile/EntityService$GetBotsRequest;
    .locals 2

    .prologue
    .line 3772
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->d()Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    move-result-object v0

    .line 3773
    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3774
    invoke-static {v0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3776
    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3719
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3719
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3719
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->a()Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3719
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->a()Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3719
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->d()Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3719
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->d()Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3719
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->c()Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3719
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->c()Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3719
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->c()Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3719
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->c()Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3719
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3719
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3719
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3719
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3719
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3719
    .line 7796
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    .line 3719
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3719
    .line 12796
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    .line 3719
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3719
    .line 6796
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    .line 3719
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3719
    .line 9796
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    .line 3719
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3719
    .line 10796
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    .line 3719
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
    .line 3719
    .line 13796
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    .line 3719
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12768
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->getDefaultInstance()Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    move-result-object v0

    .line 3719
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11768
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->getDefaultInstance()Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    move-result-object v0

    .line 3719
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3764
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3730
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    const-class v2, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    .line 3731
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 3730
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3863
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
    .line 3719
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3719
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

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
    .line 3719
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

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
    .line 3719
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3719
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

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
    .line 3719
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 3719
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 3719
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 3719
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3719
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3719
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3719
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3719
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 3719
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 3719
    return-object p0
.end method
