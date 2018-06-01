.class public final Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/featureconfig/rpc/FeatureConfigService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;",
        ">;",
        "Lcom/kik/featureconfig/rpc/FeatureConfigService$a;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2887
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3898
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->access$4000()Z

    .line 2889
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 2870
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .prologue
    .line 2893
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 4898
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->access$4000()Z

    .line 2895
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 2870
    invoke-direct {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2978
    const/4 v2, 0x0

    .line 2980
    :try_start_0
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->access$4200()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2985
    if-eqz v0, :cond_0

    .line 2986
    invoke-virtual {p0, v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;->a(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

    .line 2989
    :cond_0
    return-object p0

    .line 2981
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2982
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2983
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2985
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2986
    invoke-virtual {p0, v1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;->a(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

    :cond_1
    throw v0

    .line 2985
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;
    .locals 1

    .prologue
    .line 2939
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;
    .locals 1

    .prologue
    .line 2948
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;
    .locals 1

    .prologue
    .line 2935
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;
    .locals 1

    .prologue
    .line 2943
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;
    .locals 1

    .prologue
    .line 2956
    instance-of v0, p1, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;

    if-eqz v0, :cond_0

    .line 2957
    check-cast p1, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;

    invoke-virtual {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;->a(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

    move-result-object p0

    .line 2960
    :goto_0
    return-object p0

    .line 2959
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private a()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;
    .locals 2

    .prologue
    .line 2916
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;->b()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;

    move-result-object v0

    .line 2917
    invoke-virtual {v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2918
    invoke-static {v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2920
    :cond_0
    return-object v0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;
    .locals 1

    .prologue
    .line 2953
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

    return-object v0
.end method

.method private b()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;
    .locals 2

    .prologue
    .line 2924
    new-instance v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/featureconfig/rpc/FeatureConfigService$1;)V

    .line 2925
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;->onBuilt()V

    .line 2926
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;
    .locals 1

    .prologue
    .line 2965
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->getDefaultInstance()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2967
    :goto_0
    return-object p0

    .line 2966
    :cond_0
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;->onChanged()V

    goto :goto_0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2870
    invoke-direct {p0, p1, p2}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2870
    invoke-direct {p0, p1, p2}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2870
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;->a()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2870
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;->a()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2870
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;->b()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2870
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;->b()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 2870
    .line 7902
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2870
    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 2870
    .line 6902
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2870
    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 2870
    .line 10902
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2870
    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .prologue
    .line 2870
    .line 11902
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2870
    return-object p0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2870
    invoke-direct {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2870
    invoke-direct {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2870
    invoke-direct {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2870
    invoke-direct {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2870
    invoke-direct {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2870
    .line 7930
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

    .line 2870
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2870
    .line 12930
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

    .line 2870
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2870
    .line 6930
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

    .line 2870
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2870
    .line 9930
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

    .line 2870
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2870
    .line 10930
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

    .line 2870
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
    .line 2870
    .line 13930
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

    .line 2870
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12912
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->getDefaultInstance()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;

    move-result-object v0

    .line 2870
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11912
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->getDefaultInstance()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;

    move-result-object v0

    .line 2870
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2908
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2881
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;

    const-class v2, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

    .line 2882
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 2881
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2971
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
    .line 2870
    invoke-direct {p0, p1, p2}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2870
    invoke-direct {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

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
    .line 2870
    invoke-direct {p0, p1, p2}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

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
    .line 2870
    invoke-direct {p0, p1, p2}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2870
    invoke-direct {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

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
    .line 2870
    invoke-direct {p0, p1, p2}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 2870
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 2870
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 2870
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2870
    invoke-direct {p0, p1, p2}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2870
    invoke-direct {p0, p1, p2}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2870
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2870
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 2870
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 2870
    return-object p0
.end method
