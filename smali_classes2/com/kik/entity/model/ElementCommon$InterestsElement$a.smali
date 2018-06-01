.class public final Lcom/kik/entity/model/ElementCommon$InterestsElement$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon$InterestsElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/entity/model/ElementCommon$InterestsElement$a;",
        ">;",
        "Lcom/kik/entity/model/ElementCommon$j;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;",
            "Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;",
            "Lcom/kik/entity/model/ElementCommon$InterestsElement$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14876
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 15026
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b:Ljava/util/List;

    .line 14877
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->c()V

    .line 14878
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 14859
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 14882
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 15026
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b:Ljava/util/List;

    .line 14883
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->c()V

    .line 14884
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 14859
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15010
    const/4 v2, 0x0

    .line 15012
    :try_start_0
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->h()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15017
    if-eqz v0, :cond_0

    .line 15018
    invoke-virtual {p0, v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/kik/entity/model/ElementCommon$InterestsElement;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    .line 15021
    :cond_0
    return-object p0

    .line 15013
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 15014
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15015
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15017
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 15018
    invoke-virtual {p0, v1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/kik/entity/model/ElementCommon$InterestsElement;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    :cond_1
    throw v0

    .line 15017
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;
    .locals 1

    .prologue
    .line 14945
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;
    .locals 1

    .prologue
    .line 14954
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;
    .locals 1

    .prologue
    .line 14941
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;
    .locals 1

    .prologue
    .line 14949
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;
    .locals 1

    .prologue
    .line 14962
    instance-of v0, p1, Lcom/kik/entity/model/ElementCommon$InterestsElement;

    if-eqz v0, :cond_0

    .line 14963
    check-cast p1, Lcom/kik/entity/model/ElementCommon$InterestsElement;

    invoke-virtual {p0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/kik/entity/model/ElementCommon$InterestsElement;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object p0

    .line 14966
    :goto_0
    return-object p0

    .line 14965
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;
    .locals 1

    .prologue
    .line 14959
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 14887
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14888
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->f()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 14890
    :cond_0
    return-void
.end method

.method private d()Lcom/kik/entity/model/ElementCommon$InterestsElement$a;
    .locals 1

    .prologue
    .line 14892
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 14893
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14894
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b:Ljava/util/List;

    .line 14895
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a:I

    .line 14899
    :goto_0
    return-object p0

    .line 14897
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 15028
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 15029
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b:Ljava/util/List;

    .line 15030
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a:I

    .line 15032
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
            "Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;",
            "Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;",
            "Lcom/kik/entity/model/ElementCommon$InterestsElement$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 15253
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    .line 15254
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b:Ljava/util/List;

    iget v3, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 15258
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 15259
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 15260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b:Ljava/util/List;

    .line 15262
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 15254
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;
    .locals 2

    .prologue
    .line 15136
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15137
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->e()V

    .line 15138
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15139
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->onChanged()V

    .line 15143
    :goto_0
    return-object p0

    .line 15141
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final a(Lcom/kik/entity/model/ElementCommon$InterestsElement;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 14971
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->d()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 14999
    :goto_0
    return-object p0

    .line 14972
    :cond_0
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 14973
    invoke-static {p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->b(Lcom/kik/entity/model/ElementCommon$InterestsElement;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14974
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14975
    invoke-static {p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->b(Lcom/kik/entity/model/ElementCommon$InterestsElement;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b:Ljava/util/List;

    .line 14976
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a:I

    .line 14981
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->onChanged()V

    .line 14998
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->onChanged()V

    goto :goto_0

    .line 14978
    :cond_2
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->e()V

    .line 14979
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->b(Lcom/kik/entity/model/ElementCommon$InterestsElement;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 14984
    :cond_3
    invoke-static {p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->b(Lcom/kik/entity/model/ElementCommon$InterestsElement;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14985
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14986
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 14987
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 14988
    invoke-static {p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->b(Lcom/kik/entity/model/ElementCommon$InterestsElement;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b:Ljava/util/List;

    .line 14989
    iget v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a:I

    .line 14991
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14992
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->f()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 14994
    :cond_5
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->b(Lcom/kik/entity/model/ElementCommon$InterestsElement;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2
.end method

.method public final a()Lcom/kik/entity/model/ElementCommon$InterestsElement;
    .locals 2

    .prologue
    .line 14912
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v0

    .line 14913
    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14914
    invoke-static {v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 14916
    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14859
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14859
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/kik/entity/model/ElementCommon$InterestsElement;
    .locals 3

    .prologue
    .line 14920
    new-instance v0, Lcom/kik/entity/model/ElementCommon$InterestsElement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/entity/model/ElementCommon$InterestsElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 14922
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 14923
    iget v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 14924
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b:Ljava/util/List;

    .line 14925
    iget v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a:I

    .line 14927
    :cond_0
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->a(Lcom/kik/entity/model/ElementCommon$InterestsElement;Ljava/util/List;)Ljava/util/List;

    .line 14931
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->onBuilt()V

    .line 14932
    return-object v0

    .line 14929
    :cond_1
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->a(Lcom/kik/entity/model/ElementCommon$InterestsElement;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 14859
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14859
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 14859
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14859
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 14859
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->d()Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14859
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->d()Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14859
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->d()Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14859
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->d()Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14859
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14859
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 14859
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14859
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14859
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 14859
    .line 18936
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    .line 14859
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 14859
    .line 23936
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    .line 14859
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14859
    .line 17936
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    .line 14859
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14859
    .line 20936
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    .line 14859
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14859
    .line 21936
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    .line 14859
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
    .line 14859
    .line 24936
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    .line 14859
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 23908
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->d()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v0

    .line 14859
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 22908
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->d()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v0

    .line 14859
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 14904
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->H()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 14870
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->I()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$InterestsElement;

    const-class v2, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    .line 14871
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 14870
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 15003
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
    .line 14859
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 14859
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

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
    .line 14859
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

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
    .line 14859
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14859
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

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
    .line 14859
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 14859
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 14859
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 14859
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14859
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14859
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 14859
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14859
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 14859
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 14859
    return-object p0
.end method
