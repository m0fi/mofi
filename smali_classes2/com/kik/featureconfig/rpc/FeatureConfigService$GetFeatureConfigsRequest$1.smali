.class final Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest$1;
.super Lcom/google/protobuf/AbstractParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser",
        "<",
        "Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 383
    invoke-direct {p0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1388
    new-instance v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/featureconfig/rpc/FeatureConfigService$1;)V

    .line 383
    return-object v0
.end method
