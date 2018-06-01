.class public final Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;",
        ">;",
        "Lcom/kik/entity/mobile/EntityService$f;"
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
            "Lcom/kik/entity/model/EntityCommon$EntityGroup;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityGroup;",
            "Lcom/kik/entity/model/EntityCommon$EntityGroup$a;",
            "Lcom/kik/entity/model/EntityCommon$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/ximodel/XiGroupJid;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/ximodel/XiGroupJid;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/ximodel/XiGroupJid;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 11926
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 12209
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->b:I

    .line 12254
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->c:Ljava/util/List;

    .line 12584
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->e:Ljava/util/List;

    .line 12968
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->g:Ljava/util/List;

    .line 13280
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->i:Ljava/util/List;

    .line 11927
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a()V

    .line 11928
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 11909
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 11932
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 12209
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->b:I

    .line 12254
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->c:Ljava/util/List;

    .line 12584
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->e:Ljava/util/List;

    .line 12968
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->g:Ljava/util/List;

    .line 13280
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->i:Ljava/util/List;

    .line 11933
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a()V

    .line 11934
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 11909
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12194
    const/4 v2, 0x0

    .line 12196
    :try_start_0
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->n()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12201
    if-eqz v0, :cond_0

    .line 12202
    invoke-virtual {p0, v0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    .line 12205
    :cond_0
    return-object p0

    .line 12197
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 12198
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12199
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12201
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 12202
    invoke-virtual {p0, v1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    :cond_1
    throw v0

    .line 12201
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;
    .locals 1

    .prologue
    .line 12048
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;
    .locals 1

    .prologue
    .line 12057
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;
    .locals 1

    .prologue
    .line 12044
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;
    .locals 1

    .prologue
    .line 12052
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;
    .locals 1

    .prologue
    .line 12065
    instance-of v0, p1, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    if-eqz v0, :cond_0

    .line 12066
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    invoke-virtual {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object p0

    .line 12069
    :goto_0
    return-object p0

    .line 12068
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 11937
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11938
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 11939
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->f()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 11940
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->g()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 11941
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->h()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 11943
    :cond_0
    return-void
.end method

.method private b()Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;
    .locals 1

    .prologue
    .line 11945
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 11946
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->b:I

    .line 11948
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 11949
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->c:Ljava/util/List;

    .line 11950
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    .line 11954
    :goto_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11955
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->e:Ljava/util/List;

    .line 11956
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    .line 11960
    :goto_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 11961
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->g:Ljava/util/List;

    .line 11962
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    .line 11966
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 11967
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->i:Ljava/util/List;

    .line 11968
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    .line 11972
    :goto_3
    return-object p0

    .line 11952
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0

    .line 11958
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_1

    .line 11964
    :cond_2
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_2

    .line 11970
    :cond_3
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_3
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;
    .locals 1

    .prologue
    .line 12062
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    return-object v0
.end method

.method private c()Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;
    .locals 2

    .prologue
    .line 11985
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->d()Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    move-result-object v0

    .line 11986
    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11987
    invoke-static {v0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 11989
    :cond_0
    return-object v0
.end method

.method private d()Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;
    .locals 3

    .prologue
    .line 11993
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 11996
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->b:I

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->a(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;I)I

    .line 11997
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_4

    .line 11998
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 11999
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->c:Ljava/util/List;

    .line 12000
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    .line 12002
    :cond_0
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->a(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;Ljava/util/List;)Ljava/util/List;

    .line 12006
    :goto_0
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_5

    .line 12007
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 12008
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->e:Ljava/util/List;

    .line 12009
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    .line 12011
    :cond_1
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->b(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;Ljava/util/List;)Ljava/util/List;

    .line 12015
    :goto_1
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_6

    .line 12016
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 12017
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->g:Ljava/util/List;

    .line 12018
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    .line 12020
    :cond_2
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->c(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;Ljava/util/List;)Ljava/util/List;

    .line 12024
    :goto_2
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_7

    .line 12025
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    .line 12026
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->i:Ljava/util/List;

    .line 12027
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    .line 12029
    :cond_3
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->d(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;Ljava/util/List;)Ljava/util/List;

    .line 12033
    :goto_3
    invoke-static {v0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->a(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)I

    .line 12034
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->onBuilt()V

    .line 12035
    return-object v0

    .line 12004
    :cond_4
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->a(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 12013
    :cond_5
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->b(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 12022
    :cond_6
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->c(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 12031
    :cond_7
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->d(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_3
.end method

.method private e()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityGroup;",
            "Lcom/kik/entity/model/EntityCommon$EntityGroup$a;",
            "Lcom/kik/entity/model/EntityCommon$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12571
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12572
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->c:Ljava/util/List;

    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 12576
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 12577
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 12578
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->c:Ljava/util/List;

    .line 12580
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 12572
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
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12955
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12956
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->e:Ljava/util/List;

    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 12960
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 12961
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 12962
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->e:Ljava/util/List;

    .line 12964
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 12956
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
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13267
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13268
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->g:Ljava/util/List;

    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 13272
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 13273
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 13274
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->g:Ljava/util/List;

    .line 13276
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 13268
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
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13597
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 13598
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->i:Ljava/util/List;

    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 13602
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 13603
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 13604
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->i:Ljava/util/List;

    .line 13606
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 13598
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 12074
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->g()Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 12183
    :goto_0
    return-object p0

    .line 12075
    :cond_0
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->b(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 12076
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->b()I

    move-result v0

    .line 14220
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->b:I

    .line 14221
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->onChanged()V

    .line 12078
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_8

    .line 12079
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->c(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12080
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12081
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->c(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->c:Ljava/util/List;

    .line 12082
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    .line 12087
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->onChanged()V

    .line 12104
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 12105
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->d(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12106
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 12107
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->d(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->e:Ljava/util/List;

    .line 12108
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    .line 12113
    :goto_3
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->onChanged()V

    .line 12130
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_12

    .line 12131
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->e(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12132
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 12133
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->e(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->g:Ljava/util/List;

    .line 12134
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    .line 12139
    :goto_5
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->onChanged()V

    .line 12156
    :cond_4
    :goto_6
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_17

    .line 12157
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->f(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12158
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 12159
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->f(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->i:Ljava/util/List;

    .line 12160
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    .line 12165
    :goto_7
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->onChanged()V

    .line 12182
    :cond_5
    :goto_8
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->onChanged()V

    goto/16 :goto_0

    .line 14256
    :cond_6
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    .line 14257
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->c:Ljava/util/List;

    .line 14258
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    .line 12085
    :cond_7
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->c(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 12090
    :cond_8
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->c(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12091
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 12092
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 12093
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 12094
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->c(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->c:Ljava/util/List;

    .line 12095
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    .line 12097
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12098
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_2

    :cond_9
    move-object v0, v1

    goto :goto_9

    .line 12100
    :cond_a
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->c(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_2

    .line 14586
    :cond_b
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_c

    .line 14587
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->e:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->e:Ljava/util/List;

    .line 14588
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    .line 12111
    :cond_c
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->d(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 12116
    :cond_d
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->d(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12117
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 12118
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 12119
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 12120
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->d(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->e:Ljava/util/List;

    .line 12121
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    .line 12123
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->k()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 12124
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->f()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :goto_a
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_4

    :cond_e
    move-object v0, v1

    goto :goto_a

    .line 12126
    :cond_f
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->d(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_4

    .line 14970
    :cond_10
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_11

    .line 14971
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->g:Ljava/util/List;

    .line 14972
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    .line 12137
    :cond_11
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->e(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    .line 12142
    :cond_12
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->e(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12143
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 12144
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 12145
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 12146
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->e(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->g:Ljava/util/List;

    .line 12147
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    .line 12149
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->l()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 12150
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->g()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :goto_b
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_6

    :cond_13
    move-object v0, v1

    goto :goto_b

    .line 12152
    :cond_14
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->e(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_6

    .line 15282
    :cond_15
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_16

    .line 15283
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->i:Ljava/util/List;

    .line 15284
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    .line 12163
    :cond_16
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->f(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    .line 12168
    :cond_17
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->f(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12169
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 12170
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 12171
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 12172
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->f(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->i:Ljava/util/List;

    .line 12173
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a:I

    .line 12175
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->m()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 12176
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->h()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_18
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_8

    .line 12178
    :cond_19
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->f(Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_8
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11909
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11909
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11909
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->c()Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11909
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->c()Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11909
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->d()Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11909
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->d()Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 11909
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->b()Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11909
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->b()Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11909
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->b()Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11909
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->b()Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11909
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11909
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 11909
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11909
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11909
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 11909
    .line 18039
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    .line 11909
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 11909
    .line 23039
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    .line 11909
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11909
    .line 17039
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    .line 11909
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11909
    .line 20039
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    .line 11909
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11909
    .line 21039
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    .line 11909
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
    .line 11909
    .line 24039
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    .line 11909
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 22981
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->g()Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    move-result-object v0

    .line 11909
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 21981
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->g()Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    move-result-object v0

    .line 11909
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11977
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 11920
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    const-class v2, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    .line 11921
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 11920
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 12187
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
    .line 11909
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 11909
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

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
    .line 11909
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

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
    .line 11909
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11909
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

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
    .line 11909
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 11909
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 11909
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 11909
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11909
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11909
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 11909
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11909
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetGroupsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 11909
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 11909
    return-object p0
.end method
