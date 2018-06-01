.class public final Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService$GetBotsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;",
        ">;",
        "Lcom/kik/entity/mobile/EntityService$b;"
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
            "Lcom/kik/entity/model/EntityCommon$EntityBot;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityBot;",
            "Lcom/kik/entity/model/EntityCommon$EntityBot$a;",
            "Lcom/kik/entity/model/EntityCommon$a;",
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
    .line 5106
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 5389
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->b:I

    .line 5434
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->c:Ljava/util/List;

    .line 5764
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->e:Ljava/util/List;

    .line 6148
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->g:Ljava/util/List;

    .line 6460
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->i:Ljava/util/List;

    .line 5107
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a()V

    .line 5108
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 5089
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 5112
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 5389
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->b:I

    .line 5434
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->c:Ljava/util/List;

    .line 5764
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->e:Ljava/util/List;

    .line 6148
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->g:Ljava/util/List;

    .line 6460
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->i:Ljava/util/List;

    .line 5113
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a()V

    .line 5114
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 5089
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5374
    const/4 v2, 0x0

    .line 5376
    :try_start_0
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->o()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5381
    if-eqz v0, :cond_0

    .line 5382
    invoke-virtual {p0, v0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    .line 5385
    :cond_0
    return-object p0

    .line 5377
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5378
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5379
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5381
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 5382
    invoke-virtual {p0, v1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    :cond_1
    throw v0

    .line 5381
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;
    .locals 1

    .prologue
    .line 5228
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;
    .locals 1

    .prologue
    .line 5237
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;
    .locals 1

    .prologue
    .line 5224
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;
    .locals 1

    .prologue
    .line 5232
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;
    .locals 1

    .prologue
    .line 5245
    instance-of v0, p1, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;

    if-eqz v0, :cond_0

    .line 5246
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;

    invoke-virtual {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    move-result-object p0

    .line 5249
    :goto_0
    return-object p0

    .line 5248
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 5117
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5118
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5119
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->f()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5120
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->g()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5121
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->h()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5123
    :cond_0
    return-void
.end method

.method private b()Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;
    .locals 1

    .prologue
    .line 5125
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 5126
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->b:I

    .line 5128
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5129
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->c:Ljava/util/List;

    .line 5130
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    .line 5134
    :goto_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5135
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->e:Ljava/util/List;

    .line 5136
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    .line 5140
    :goto_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 5141
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->g:Ljava/util/List;

    .line 5142
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    .line 5146
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 5147
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->i:Ljava/util/List;

    .line 5148
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    .line 5152
    :goto_3
    return-object p0

    .line 5132
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0

    .line 5138
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_1

    .line 5144
    :cond_2
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_2

    .line 5150
    :cond_3
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_3
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;
    .locals 1

    .prologue
    .line 5242
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    return-object v0
.end method

.method private c()Lcom/kik/entity/mobile/EntityService$GetBotsResponse;
    .locals 2

    .prologue
    .line 5165
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->d()Lcom/kik/entity/mobile/EntityService$GetBotsResponse;

    move-result-object v0

    .line 5166
    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5167
    invoke-static {v0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 5169
    :cond_0
    return-object v0
.end method

.method private d()Lcom/kik/entity/mobile/EntityService$GetBotsResponse;
    .locals 3

    .prologue
    .line 5173
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 5176
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->b:I

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->a(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;I)I

    .line 5177
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_4

    .line 5178
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 5179
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->c:Ljava/util/List;

    .line 5180
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    .line 5182
    :cond_0
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->a(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;Ljava/util/List;)Ljava/util/List;

    .line 5186
    :goto_0
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_5

    .line 5187
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 5188
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->e:Ljava/util/List;

    .line 5189
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    .line 5191
    :cond_1
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->b(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;Ljava/util/List;)Ljava/util/List;

    .line 5195
    :goto_1
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_6

    .line 5196
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 5197
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->g:Ljava/util/List;

    .line 5198
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    .line 5200
    :cond_2
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->c(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;Ljava/util/List;)Ljava/util/List;

    .line 5204
    :goto_2
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_7

    .line 5205
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    .line 5206
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->i:Ljava/util/List;

    .line 5207
    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    .line 5209
    :cond_3
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->d(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;Ljava/util/List;)Ljava/util/List;

    .line 5213
    :goto_3
    invoke-static {v0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->a(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)I

    .line 5214
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->onBuilt()V

    .line 5215
    return-object v0

    .line 5184
    :cond_4
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->a(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 5193
    :cond_5
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->b(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 5202
    :cond_6
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->c(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 5211
    :cond_7
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->d(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_3
.end method

.method private e()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityBot;",
            "Lcom/kik/entity/model/EntityCommon$EntityBot$a;",
            "Lcom/kik/entity/model/EntityCommon$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5751
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5752
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->c:Ljava/util/List;

    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 5756
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 5757
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5758
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->c:Ljava/util/List;

    .line 5760
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 5752
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
    .line 6135
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6136
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->e:Ljava/util/List;

    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 6140
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 6141
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->e:Ljava/util/List;

    .line 6144
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 6136
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
    .line 6447
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6448
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->g:Ljava/util/List;

    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 6452
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 6453
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6454
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->g:Ljava/util/List;

    .line 6456
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 6448
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
    .line 6777
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6778
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->i:Ljava/util/List;

    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 6782
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 6783
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6784
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->i:Ljava/util/List;

    .line 6786
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 6778
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5254
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->h()Lcom/kik/entity/mobile/EntityService$GetBotsResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5363
    :goto_0
    return-object p0

    .line 5255
    :cond_0
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->b(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 5256
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->b()I

    move-result v0

    .line 7400
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->b:I

    .line 7401
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->onChanged()V

    .line 5258
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_8

    .line 5259
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->c(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5260
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5261
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->c(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->c:Ljava/util/List;

    .line 5262
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    .line 5267
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->onChanged()V

    .line 5284
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 5285
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->d(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5286
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5287
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->d(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->e:Ljava/util/List;

    .line 5288
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    .line 5293
    :goto_3
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->onChanged()V

    .line 5310
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_12

    .line 5311
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->e(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5312
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5313
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->e(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->g:Ljava/util/List;

    .line 5314
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    .line 5319
    :goto_5
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->onChanged()V

    .line 5336
    :cond_4
    :goto_6
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_17

    .line 5337
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->f(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5338
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 5339
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->f(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->i:Ljava/util/List;

    .line 5340
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    .line 5345
    :goto_7
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->onChanged()V

    .line 5362
    :cond_5
    :goto_8
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->onChanged()V

    goto/16 :goto_0

    .line 7436
    :cond_6
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    .line 7437
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->c:Ljava/util/List;

    .line 7438
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    .line 5265
    :cond_7
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->c(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 5270
    :cond_8
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->c(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5271
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5272
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 5273
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5274
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->c(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->c:Ljava/util/List;

    .line 5275
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    .line 5277
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5278
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_2

    :cond_9
    move-object v0, v1

    goto :goto_9

    .line 5280
    :cond_a
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->d:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->c(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_2

    .line 7766
    :cond_b
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_c

    .line 7767
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->e:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->e:Ljava/util/List;

    .line 7768
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    .line 5291
    :cond_c
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->d(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 5296
    :cond_d
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->d(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5297
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 5298
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 5299
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5300
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->d(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->e:Ljava/util/List;

    .line 5301
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    .line 5303
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->l()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5304
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->f()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :goto_a
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_4

    :cond_e
    move-object v0, v1

    goto :goto_a

    .line 5306
    :cond_f
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->d(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_4

    .line 8150
    :cond_10
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_11

    .line 8151
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->g:Ljava/util/List;

    .line 8152
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    .line 5317
    :cond_11
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->e(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    .line 5322
    :cond_12
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->e(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5323
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 5324
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 5325
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5326
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->e(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->g:Ljava/util/List;

    .line 5327
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    .line 5329
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->m()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 5330
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->g()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :goto_b
    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_6

    :cond_13
    move-object v0, v1

    goto :goto_b

    .line 5332
    :cond_14
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->e(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_6

    .line 8462
    :cond_15
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_16

    .line 8463
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->i:Ljava/util/List;

    .line 8464
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    .line 5343
    :cond_16
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->f(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    .line 5348
    :cond_17
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->f(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5349
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 5350
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 5351
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5352
    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->f(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->i:Ljava/util/List;

    .line 5353
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a:I

    .line 5355
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->n()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 5356
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->h()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_18
    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_8

    .line 5358
    :cond_19
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->j:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->f(Lcom/kik/entity/mobile/EntityService$GetBotsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_8
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5089
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5089
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5089
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->c()Lcom/kik/entity/mobile/EntityService$GetBotsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5089
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->c()Lcom/kik/entity/mobile/EntityService$GetBotsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5089
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->d()Lcom/kik/entity/mobile/EntityService$GetBotsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5089
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->d()Lcom/kik/entity/mobile/EntityService$GetBotsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5089
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->b()Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5089
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->b()Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5089
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->b()Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5089
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->b()Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5089
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5089
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5089
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5089
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5089
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5089
    .line 11219
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    .line 5089
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5089
    .line 16219
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    .line 5089
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5089
    .line 10219
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    .line 5089
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5089
    .line 13219
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    .line 5089
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5089
    .line 14219
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    .line 5089
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
    .line 5089
    .line 17219
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    .line 5089
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 16161
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->h()Lcom/kik/entity/mobile/EntityService$GetBotsResponse;

    move-result-object v0

    .line 5089
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15161
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;->h()Lcom/kik/entity/mobile/EntityService$GetBotsResponse;

    move-result-object v0

    .line 5089
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5157
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 5100
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$GetBotsResponse;

    const-class v2, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    .line 5101
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 5100
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5367
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
    .line 5089
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5089
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

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
    .line 5089
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

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
    .line 5089
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5089
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

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
    .line 5089
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 5089
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 5089
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 5089
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5089
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5089
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5089
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5089
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/mobile/EntityService$GetBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 5089
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 5089
    return-object p0
.end method
