.class public final Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon$ChatThemeElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;",
        ">;",
        "Lcom/kik/entity/model/ElementCommon$e;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/ximodel/XiUuid;

.field private b:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiUuid;",
            "Lcom/kik/ximodel/XiUuid$Builder;",
            "Lcom/kik/ximodel/XiUuidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 15780
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 15905
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a:Lcom/kik/ximodel/XiUuid;

    .line 16058
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->c:I

    .line 16791
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->h()Z

    .line 15782
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 15763
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 15786
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 15905
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a:Lcom/kik/ximodel/XiUuid;

    .line 16058
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->c:I

    .line 17791
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->h()Z

    .line 15788
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 15763
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15891
    const/4 v2, 0x0

    .line 15893
    :try_start_0
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->i()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15898
    if-eqz v0, :cond_0

    .line 15899
    invoke-virtual {p0, v0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a(Lcom/kik/entity/model/ElementCommon$ChatThemeElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    .line 15902
    :cond_0
    return-object p0

    .line 15894
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 15895
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15896
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15898
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 15899
    invoke-virtual {p0, v1}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a(Lcom/kik/entity/model/ElementCommon$ChatThemeElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    :cond_1
    throw v0

    .line 15898
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;
    .locals 1

    .prologue
    .line 15846
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;
    .locals 1

    .prologue
    .line 15855
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;
    .locals 1

    .prologue
    .line 15842
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;
    .locals 1

    .prologue
    .line 15850
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;
    .locals 1

    .prologue
    .line 15863
    instance-of v0, p1, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    if-eqz v0, :cond_0

    .line 15864
    check-cast p1, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    invoke-virtual {p0, p1}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a(Lcom/kik/entity/model/ElementCommon$ChatThemeElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object p0

    .line 15867
    :goto_0
    return-object p0

    .line 15866
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15795
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 15796
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15797
    iput-object v1, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a:Lcom/kik/ximodel/XiUuid;

    .line 15802
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->c:I

    .line 15804
    return-object p0

    .line 15799
    :cond_0
    iput-object v1, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a:Lcom/kik/ximodel/XiUuid;

    .line 15800
    iput-object v1, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;
    .locals 1

    .prologue
    .line 15860
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    return-object v0
.end method

.method private c()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;
    .locals 2

    .prologue
    .line 15817
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v0

    .line 15818
    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15819
    invoke-static {v0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 15821
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/model/ElementCommon$ChatThemeElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;
    .locals 2

    .prologue
    .line 15872
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->f()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 15880
    :goto_0
    return-object p0

    .line 15873
    :cond_0
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15874
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->c()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    .line 17978
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 17979
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a:Lcom/kik/ximodel/XiUuid;

    if-eqz v1, :cond_3

    .line 17980
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a:Lcom/kik/ximodel/XiUuid;

    .line 17981
    invoke-static {v1}, Lcom/kik/ximodel/XiUuid;->newBuilder(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiUuid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiUuid$Builder;->buildPartial()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a:Lcom/kik/ximodel/XiUuid;

    .line 17985
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->onChanged()V

    .line 15876
    :cond_1
    :goto_2
    invoke-static {p1}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->b(Lcom/kik/entity/model/ElementCommon$ChatThemeElement;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 15877
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->d()I

    move-result v0

    .line 18077
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->c:I

    .line 18078
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->onChanged()V

    .line 15879
    :cond_2
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->onChanged()V

    goto :goto_0

    .line 17983
    :cond_3
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a:Lcom/kik/ximodel/XiUuid;

    goto :goto_1

    .line 17987
    :cond_4
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2
.end method

.method public final a()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;
    .locals 2

    .prologue
    .line 15825
    new-instance v1, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 15826
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15827
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a:Lcom/kik/ximodel/XiUuid;

    invoke-static {v1, v0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->a(Lcom/kik/entity/model/ElementCommon$ChatThemeElement;Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid;

    .line 15831
    :goto_0
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->c:I

    invoke-static {v1, v0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->a(Lcom/kik/entity/model/ElementCommon$ChatThemeElement;I)I

    .line 15832
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->onBuilt()V

    .line 15833
    return-object v1

    .line 15829
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuid;

    invoke-static {v1, v0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->a(Lcom/kik/entity/model/ElementCommon$ChatThemeElement;Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid;

    goto :goto_0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 15763
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15763
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 15763
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->c()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15763
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->c()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 15763
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15763
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 15763
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->b()Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 15763
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->b()Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15763
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->b()Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15763
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->b()Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 15763
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15763
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 15763
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 15763
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15763
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 15763
    .line 20837
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    .line 15763
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 15763
    .line 25837
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    .line 15763
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 15763
    .line 19837
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    .line 15763
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15763
    .line 22837
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    .line 15763
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15763
    .line 23837
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    .line 15763
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
    .line 15763
    .line 26837
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    .line 15763
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 25813
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->f()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v0

    .line 15763
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 24813
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->f()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v0

    .line 15763
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 15809
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->L()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 15774
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->M()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    const-class v2, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    .line 15775
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 15774
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 15884
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
    .line 15763
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 15763
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

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
    .line 15763
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

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
    .line 15763
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15763
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

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
    .line 15763
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 15763
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 15763
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 15763
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 15763
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15763
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 15763
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15763
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 15763
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 15763
    return-object p0
.end method
