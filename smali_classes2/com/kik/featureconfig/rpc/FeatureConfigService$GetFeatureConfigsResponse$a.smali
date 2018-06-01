.class public final Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/featureconfig/rpc/FeatureConfigService$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;",
        ">;",
        "Lcom/kik/featureconfig/rpc/FeatureConfigService$c;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Lcom/google/protobuf/Duration;

.field private f:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/google/protobuf/Duration;",
            "Lcom/google/protobuf/Duration$Builder;",
            "Lcom/google/protobuf/DurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;",
            "Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;",
            "Lcom/kik/featureconfig/rpc/FeatureConfigService$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1064
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1391
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->e:Lcom/google/protobuf/Duration;

    .line 1592
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->h:Ljava/util/List;

    .line 1065
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a()V

    .line 1066
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1047
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 1070
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1391
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->e:Lcom/google/protobuf/Duration;

    .line 1592
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->h:Ljava/util/List;

    .line 1071
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a()V

    .line 1072
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 1047
    invoke-direct {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1238
    const/4 v2, 0x0

    .line 1240
    :try_start_0
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->l()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1245
    if-eqz v0, :cond_0

    .line 1246
    invoke-virtual {p0, v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    .line 1249
    :cond_0
    return-object p0

    .line 1241
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1242
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1243
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1245
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1246
    invoke-virtual {p0, v1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    :cond_1
    throw v0

    .line 1245
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;
    .locals 1

    .prologue
    .line 1158
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;
    .locals 1

    .prologue
    .line 1167
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;
    .locals 1

    .prologue
    .line 1154
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;
    .locals 1

    .prologue
    .line 1162
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;
    .locals 1

    .prologue
    .line 1175
    instance-of v0, p1, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    if-eqz v0, :cond_0

    .line 1176
    check-cast p1, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    invoke-virtual {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object p0

    .line 1179
    :goto_0
    return-object p0

    .line 1178
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 1075
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1078
    :cond_0
    return-void
.end method

.method private b()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1080
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1081
    iput v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->b:I

    .line 1083
    iput-boolean v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->c:Z

    .line 1085
    iput-boolean v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->d:Z

    .line 1087
    iget-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1088
    iput-object v2, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->e:Lcom/google/protobuf/Duration;

    .line 1093
    :goto_0
    iput v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->g:I

    .line 1095
    iget-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1096
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->h:Ljava/util/List;

    .line 1097
    iget v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a:I

    .line 1101
    :goto_1
    return-object p0

    .line 1090
    :cond_0
    iput-object v2, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->e:Lcom/google/protobuf/Duration;

    .line 1091
    iput-object v2, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 1099
    :cond_1
    iget-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_1
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;
    .locals 1

    .prologue
    .line 1172
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    return-object v0
.end method

.method private c()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;
    .locals 2

    .prologue
    .line 1114
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->d()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    move-result-object v0

    .line 1115
    invoke-virtual {v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1116
    invoke-static {v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1118
    :cond_0
    return-object v0
.end method

.method private d()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;
    .locals 3

    .prologue
    .line 1122
    new-instance v1, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 1125
    iget v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->b:I

    invoke-static {v1, v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->a(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;I)I

    .line 1126
    iget-boolean v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->c:Z

    invoke-static {v1, v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->a(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;Z)Z

    .line 1127
    iget-boolean v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->d:Z

    invoke-static {v1, v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->b(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;Z)Z

    .line 1128
    iget-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1129
    iget-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->e:Lcom/google/protobuf/Duration;

    invoke-static {v1, v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->a(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 1133
    :goto_0
    iget v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->g:I

    invoke-static {v1, v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->b(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;I)I

    .line 1134
    iget-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 1135
    iget v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_0

    .line 1136
    iget-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->h:Ljava/util/List;

    .line 1137
    iget v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a:I

    .line 1139
    :cond_0
    iget-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->h:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->a(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;Ljava/util/List;)Ljava/util/List;

    .line 1143
    :goto_1
    invoke-static {v1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->a(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;)I

    .line 1144
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->onBuilt()V

    .line 1145
    return-object v1

    .line 1131
    :cond_1
    iget-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration;

    invoke-static {v1, v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->a(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    goto :goto_0

    .line 1141
    :cond_2
    iget-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->a(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_1
.end method

.method private e()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;",
            "Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$a;",
            "Lcom/kik/featureconfig/rpc/FeatureConfigService$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1945
    iget-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1946
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->h:Ljava/util/List;

    iget v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 1950
    :goto_0
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1951
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1952
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->h:Ljava/util/List;

    .line 1954
    :cond_0
    iget-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 1946
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1184
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->h()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 1227
    :goto_0
    return-object p0

    .line 1185
    :cond_0
    invoke-virtual {p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->a()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1186
    invoke-virtual {p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->a()I

    move-result v1

    .line 2273
    iput v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->b:I

    .line 2274
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->onChanged()V

    .line 1188
    :cond_1
    invoke-virtual {p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1189
    invoke-virtual {p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->b()Z

    move-result v1

    .line 2321
    iput-boolean v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->c:Z

    .line 2322
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->onChanged()V

    .line 1191
    :cond_2
    invoke-virtual {p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1192
    invoke-virtual {p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->c()Z

    move-result v1

    .line 2370
    iput-boolean v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->d:Z

    .line 2371
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->onChanged()V

    .line 1194
    :cond_3
    invoke-virtual {p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1195
    invoke-virtual {p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->e()Lcom/google/protobuf/Duration;

    move-result-object v1

    .line 2469
    iget-object v2, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_8

    .line 2470
    iget-object v2, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->e:Lcom/google/protobuf/Duration;

    if-eqz v2, :cond_7

    .line 2471
    iget-object v2, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->e:Lcom/google/protobuf/Duration;

    .line 2472
    invoke-static {v2}, Lcom/google/protobuf/Duration;->newBuilder(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Duration$Builder;->buildPartial()Lcom/google/protobuf/Duration;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->e:Lcom/google/protobuf/Duration;

    .line 2476
    :goto_1
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->onChanged()V

    .line 1197
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->f()I

    move-result v1

    if-eqz v1, :cond_5

    .line 1198
    invoke-virtual {p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->f()I

    move-result v1

    .line 2573
    iput v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->g:I

    .line 2574
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->onChanged()V

    .line 1200
    :cond_5
    iget-object v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_b

    .line 1201
    invoke-static {p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->b(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1202
    iget-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1203
    invoke-static {p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->b(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->h:Ljava/util/List;

    .line 1204
    iget v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a:I

    .line 1209
    :goto_3
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->onChanged()V

    .line 1226
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->onChanged()V

    goto/16 :goto_0

    .line 2474
    :cond_7
    iput-object v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->e:Lcom/google/protobuf/Duration;

    goto :goto_1

    .line 2478
    :cond_8
    iget-object v2, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 2594
    :cond_9
    iget v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_a

    .line 2595
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->h:Ljava/util/List;

    .line 2596
    iget v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a:I

    .line 1207
    :cond_a
    iget-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->b(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 1212
    :cond_b
    invoke-static {p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->b(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1213
    iget-object v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1214
    iget-object v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1215
    iput-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1216
    invoke-static {p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->b(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->h:Ljava/util/List;

    .line 1217
    iget v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a:I

    .line 1219
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->k()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1220
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_c
    iput-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 1222
    :cond_d
    iget-object v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->b(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1047
    invoke-direct {p0, p1, p2}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1047
    invoke-direct {p0, p1, p2}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1047
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->c()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1047
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->c()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1047
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->d()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1047
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->d()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1047
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->b()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1047
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->b()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1047
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->b()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1047
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->b()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1047
    invoke-direct {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1047
    invoke-direct {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1047
    invoke-direct {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1047
    invoke-direct {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1047
    invoke-direct {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1047
    .line 5149
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    .line 1047
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1047
    .line 10149
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    .line 1047
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1047
    .line 4149
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    .line 1047
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1047
    .line 7149
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    .line 1047
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1047
    .line 8149
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    .line 1047
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
    .line 1047
    .line 11149
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    .line 1047
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10110
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->h()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    move-result-object v0

    .line 1047
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9110
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;->h()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    move-result-object v0

    .line 1047
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1106
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1058
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    const-class v2, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    .line 1059
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1058
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1231
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
    .line 1047
    invoke-direct {p0, p1, p2}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1047
    invoke-direct {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

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
    .line 1047
    invoke-direct {p0, p1, p2}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

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
    .line 1047
    invoke-direct {p0, p1, p2}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1047
    invoke-direct {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

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
    .line 1047
    invoke-direct {p0, p1, p2}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 1047
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 1047
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 1047
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1047
    invoke-direct {p0, p1, p2}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1047
    invoke-direct {p0, p1, p2}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1047
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1047
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 1047
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 1047
    return-object p0
.end method
