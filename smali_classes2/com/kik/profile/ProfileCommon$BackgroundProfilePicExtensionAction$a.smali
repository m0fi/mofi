.class public final Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/profile/ProfileCommon$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;",
        ">;",
        "Lcom/kik/profile/ProfileCommon$a;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

.field private c:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;",
            "Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;",
            "Lcom/kik/entity/model/ElementCommon$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1990
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2115
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a:I

    .line 2159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->b:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 3001
    invoke-static {}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->i()Z

    .line 1992
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1973
    invoke-direct {p0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 1996
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2115
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a:I

    .line 2159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->b:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 4001
    invoke-static {}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->i()Z

    .line 1998
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 1973
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2101
    const/4 v2, 0x0

    .line 2103
    :try_start_0
    invoke-static {}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->j()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2108
    if-eqz v0, :cond_0

    .line 2109
    invoke-virtual {p0, v0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a(Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    .line 2112
    :cond_0
    return-object p0

    .line 2104
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2105
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2106
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2108
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2109
    invoke-virtual {p0, v1}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a(Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    :cond_1
    throw v0

    .line 2108
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;
    .locals 1

    .prologue
    .line 2056
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;
    .locals 1

    .prologue
    .line 2065
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;
    .locals 1

    .prologue
    .line 2052
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;
    .locals 1

    .prologue
    .line 2060
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;
    .locals 1

    .prologue
    .line 2073
    instance-of v0, p1, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    if-eqz v0, :cond_0

    .line 2074
    check-cast p1, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    invoke-virtual {p0, p1}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a(Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object p0

    .line 2077
    :goto_0
    return-object p0

    .line 2076
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;
    .locals 1

    .prologue
    .line 2070
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    return-object v0
.end method

.method private c()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2005
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2006
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a:I

    .line 2008
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2009
    iput-object v1, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->b:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 2014
    :goto_0
    return-object p0

    .line 2011
    :cond_0
    iput-object v1, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->b:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 2012
    iput-object v1, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Type;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;
    .locals 1

    .prologue
    .line 2141
    if-nez p1, :cond_0

    .line 2142
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2145
    :cond_0
    invoke-virtual {p1}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Type;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a:I

    .line 2146
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->onChanged()V

    .line 2147
    return-object p0
.end method

.method public final a(Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;
    .locals 2

    .prologue
    .line 2082
    invoke-static {}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->g()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2090
    :goto_0
    return-object p0

    .line 2083
    :cond_0
    invoke-static {p1}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->b(Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2084
    invoke-virtual {p1}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->b()I

    move-result v0

    .line 4126
    iput v0, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a:I

    .line 4127
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->onChanged()V

    .line 2086
    :cond_1
    invoke-virtual {p1}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2087
    invoke-virtual {p1}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->d()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    .line 4212
    iget-object v1, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 4213
    iget-object v1, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->b:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v1, :cond_3

    .line 4214
    iget-object v1, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->b:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 4215
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->a(Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->a()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->b:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 4219
    :goto_1
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->onChanged()V

    .line 2089
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->onChanged()V

    goto :goto_0

    .line 4217
    :cond_3
    iput-object v0, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->b:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto :goto_1

    .line 4221
    :cond_4
    iget-object v1, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2
.end method

.method public final a()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;
    .locals 2

    .prologue
    .line 2027
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->b()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v0

    .line 2028
    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2029
    invoke-static {v0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2031
    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1973
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1973
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;
    .locals 2

    .prologue
    .line 2035
    new-instance v1, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 2036
    iget v0, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a:I

    invoke-static {v1, v0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->a(Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;I)I

    .line 2037
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2038
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->b:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-static {v1, v0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->a(Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 2042
    :goto_0
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->onBuilt()V

    .line 2043
    return-object v1

    .line 2040
    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-static {v1, v0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->a(Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto :goto_0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1973
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1973
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1973
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->b()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1973
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->b()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1973
    invoke-direct {p0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->c()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1973
    invoke-direct {p0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->c()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1973
    invoke-direct {p0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->c()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1973
    invoke-direct {p0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->c()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1973
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1973
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1973
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1973
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1973
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1973
    .line 7047
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    .line 1973
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1973
    .line 12047
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    .line 1973
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1973
    .line 6047
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    .line 1973
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1973
    .line 9047
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    .line 1973
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1973
    .line 10047
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    .line 1973
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
    .line 1973
    .line 13047
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    .line 1973
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12023
    invoke-static {}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->g()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v0

    .line 1973
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11023
    invoke-static {}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->g()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v0

    .line 1973
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2019
    invoke-static {}, Lcom/kik/profile/ProfileCommon;->f()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1984
    invoke-static {}, Lcom/kik/profile/ProfileCommon;->g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    const-class v2, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    .line 1985
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1984
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2094
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
    .line 1973
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1973
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

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
    .line 1973
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

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
    .line 1973
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1973
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

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
    .line 1973
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 1973
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 1973
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 1973
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1973
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1973
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1973
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1973
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 1973
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 1973
    return-object p0
.end method
