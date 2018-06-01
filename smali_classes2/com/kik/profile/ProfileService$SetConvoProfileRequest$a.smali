.class public final Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/profile/ProfileService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileService$SetConvoProfileRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;",
        ">;",
        "Lcom/kik/profile/ProfileService$b;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/common/XiConvoId;

.field private b:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/common/XiConvoId;",
            "Lcom/kik/common/XiConvoId$a;",
            "Lcom/kik/common/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/profile/ProfileCommon$ChatThemeAction;",
            "Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;",
            "Lcom/kik/profile/ProfileCommon$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5044
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 5177
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a:Lcom/kik/common/XiConvoId;

    .line 5294
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    .line 6055
    invoke-static {}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->access$5400()Z

    .line 5046
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 5027
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5050
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 5177
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a:Lcom/kik/common/XiConvoId;

    .line 5294
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    .line 7055
    invoke-static {}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->access$5400()Z

    .line 5052
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 5027
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5059
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 5060
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5061
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a:Lcom/kik/common/XiConvoId;

    .line 5066
    :goto_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5067
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    .line 5072
    :goto_1
    return-object p0

    .line 5063
    :cond_0
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a:Lcom/kik/common/XiConvoId;

    .line 5064
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 5069
    :cond_1
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    .line 5070
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5163
    const/4 v2, 0x0

    .line 5165
    :try_start_0
    invoke-static {}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->access$5800()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5170
    if-eqz v0, :cond_0

    .line 5171
    invoke-virtual {p0, v0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/kik/profile/ProfileService$SetConvoProfileRequest;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    .line 5174
    :cond_0
    return-object p0

    .line 5166
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5167
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5168
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5170
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 5171
    invoke-virtual {p0, v1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/kik/profile/ProfileService$SetConvoProfileRequest;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    :cond_1
    throw v0

    .line 5170
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;
    .locals 1

    .prologue
    .line 5118
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;
    .locals 1

    .prologue
    .line 5127
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;
    .locals 1

    .prologue
    .line 5114
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;
    .locals 1

    .prologue
    .line 5122
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;
    .locals 1

    .prologue
    .line 5135
    instance-of v0, p1, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    if-eqz v0, :cond_0

    .line 5136
    check-cast p1, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    invoke-virtual {p0, p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/kik/profile/ProfileService$SetConvoProfileRequest;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object p0

    .line 5139
    :goto_0
    return-object p0

    .line 5138
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;
    .locals 1

    .prologue
    .line 5132
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    return-object v0
.end method

.method private b()Lcom/kik/profile/ProfileService$SetConvoProfileRequest;
    .locals 2

    .prologue
    .line 5085
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->c()Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    move-result-object v0

    .line 5086
    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5087
    invoke-static {v0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 5089
    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/profile/ProfileService$SetConvoProfileRequest;
    .locals 2

    .prologue
    .line 5093
    new-instance v1, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/profile/ProfileService$1;)V

    .line 5094
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5095
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a:Lcom/kik/common/XiConvoId;

    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->access$5602(Lcom/kik/profile/ProfileService$SetConvoProfileRequest;Lcom/kik/common/XiConvoId;)Lcom/kik/common/XiConvoId;

    .line 5099
    :goto_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5100
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->access$5702(Lcom/kik/profile/ProfileService$SetConvoProfileRequest;Lcom/kik/profile/ProfileCommon$ChatThemeAction;)Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    .line 5104
    :goto_1
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->onBuilt()V

    .line 5105
    return-object v1

    .line 5097
    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiConvoId;

    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->access$5602(Lcom/kik/profile/ProfileService$SetConvoProfileRequest;Lcom/kik/common/XiConvoId;)Lcom/kik/common/XiConvoId;

    goto :goto_0

    .line 5102
    :cond_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->access$5702(Lcom/kik/profile/ProfileService$SetConvoProfileRequest;Lcom/kik/profile/ProfileCommon$ChatThemeAction;)Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/kik/profile/ProfileService$SetConvoProfileRequest;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;
    .locals 2

    .prologue
    .line 5144
    invoke-static {}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getDefaultInstance()Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5152
    :goto_0
    return-object p0

    .line 5145
    :cond_0
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5146
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getId()Lcom/kik/common/XiConvoId;

    move-result-object v0

    .line 7230
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 7231
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a:Lcom/kik/common/XiConvoId;

    if-eqz v1, :cond_3

    .line 7232
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a:Lcom/kik/common/XiConvoId;

    .line 7233
    invoke-static {v1}, Lcom/kik/common/XiConvoId;->a(Lcom/kik/common/XiConvoId;)Lcom/kik/common/XiConvoId$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/common/XiConvoId$a;->a(Lcom/kik/common/XiConvoId;)Lcom/kik/common/XiConvoId$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/common/XiConvoId$a;->a()Lcom/kik/common/XiConvoId;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a:Lcom/kik/common/XiConvoId;

    .line 7237
    :goto_1
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->onChanged()V

    .line 5148
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->hasChatThemeAction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5149
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getChatThemeAction()Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    move-result-object v0

    .line 7347
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 7348
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    if-eqz v1, :cond_5

    .line 7349
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    .line 7350
    invoke-static {v1}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->a(Lcom/kik/profile/ProfileCommon$ChatThemeAction;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a(Lcom/kik/profile/ProfileCommon$ChatThemeAction;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a()Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    .line 7354
    :goto_3
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->onChanged()V

    .line 5151
    :cond_2
    :goto_4
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->onChanged()V

    goto :goto_0

    .line 7235
    :cond_3
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a:Lcom/kik/common/XiConvoId;

    goto :goto_1

    .line 7239
    :cond_4
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 7352
    :cond_5
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    goto :goto_3

    .line 7356
    :cond_6
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_4
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5027
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5027
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5027
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->b()Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5027
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->b()Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5027
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->c()Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5027
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->c()Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5027
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a()Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5027
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a()Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5027
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a()Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5027
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a()Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5027
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5027
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5027
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5027
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5027
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5027
    .line 10109
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    .line 5027
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5027
    .line 15109
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    .line 5027
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5027
    .line 9109
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    .line 5027
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5027
    .line 12109
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    .line 5027
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5027
    .line 13109
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    .line 5027
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
    .line 5027
    .line 16109
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    .line 5027
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 15081
    invoke-static {}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getDefaultInstance()Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    move-result-object v0

    .line 5027
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14081
    invoke-static {}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getDefaultInstance()Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    move-result-object v0

    .line 5027
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5077
    invoke-static {}, Lcom/kik/profile/ProfileService;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 5038
    invoke-static {}, Lcom/kik/profile/ProfileService;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    const-class v2, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    .line 5039
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 5038
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5156
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
    .line 5027
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5027
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

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
    .line 5027
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

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
    .line 5027
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5027
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

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
    .line 5027
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 5027
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 5027
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 5027
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5027
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5027
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 5027
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5027
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 5027
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 5027
    return-object p0
.end method
