.class public final Lcom/kik/entity/model/ElementCommon$BylineElement$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon$BylineElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/entity/model/ElementCommon$BylineElement$a;",
        ">;",
        "Lcom/kik/entity/model/ElementCommon$d;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 868
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 980
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->a:Ljava/lang/Object;

    .line 1879
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BylineElement;->e()Z

    .line 870
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 851
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 874
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 980
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->a:Ljava/lang/Object;

    .line 2879
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BylineElement;->e()Z

    .line 876
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 851
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$BylineElement$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 966
    const/4 v2, 0x0

    .line 968
    :try_start_0
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BylineElement;->f()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BylineElement;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 973
    if-eqz v0, :cond_0

    .line 974
    invoke-virtual {p0, v0}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->a(Lcom/kik/entity/model/ElementCommon$BylineElement;)Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    .line 977
    :cond_0
    return-object p0

    .line 969
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 970
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BylineElement;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 971
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 973
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 974
    invoke-virtual {p0, v1}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->a(Lcom/kik/entity/model/ElementCommon$BylineElement;)Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    :cond_1
    throw v0

    .line 973
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$BylineElement$a;
    .locals 1

    .prologue
    .line 923
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$BylineElement$a;
    .locals 1

    .prologue
    .line 932
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$BylineElement$a;
    .locals 1

    .prologue
    .line 919
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$BylineElement$a;
    .locals 1

    .prologue
    .line 927
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$BylineElement$a;
    .locals 1

    .prologue
    .line 940
    instance-of v0, p1, Lcom/kik/entity/model/ElementCommon$BylineElement;

    if-eqz v0, :cond_0

    .line 941
    check-cast p1, Lcom/kik/entity/model/ElementCommon$BylineElement;

    invoke-virtual {p0, p1}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->a(Lcom/kik/entity/model/ElementCommon$BylineElement;)Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    move-result-object p0

    .line 944
    :goto_0
    return-object p0

    .line 943
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/entity/model/ElementCommon$BylineElement$a;
    .locals 1

    .prologue
    .line 883
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 884
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->a:Ljava/lang/Object;

    .line 886
    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$BylineElement$a;
    .locals 1

    .prologue
    .line 937
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    return-object v0
.end method

.method private c()Lcom/kik/entity/model/ElementCommon$BylineElement;
    .locals 2

    .prologue
    .line 899
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->a()Lcom/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v0

    .line 900
    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BylineElement;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 901
    invoke-static {v0}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 903
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/model/ElementCommon$BylineElement;)Lcom/kik/entity/model/ElementCommon$BylineElement$a;
    .locals 1

    .prologue
    .line 949
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BylineElement;->c()Lcom/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 955
    :goto_0
    return-object p0

    .line 950
    :cond_0
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$BylineElement;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 951
    invoke-static {p1}, Lcom/kik/entity/model/ElementCommon$BylineElement;->b(Lcom/kik/entity/model/ElementCommon$BylineElement;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->a:Ljava/lang/Object;

    .line 952
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->onChanged()V

    .line 954
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->onChanged()V

    goto :goto_0
.end method

.method public final a()Lcom/kik/entity/model/ElementCommon$BylineElement;
    .locals 2

    .prologue
    .line 907
    new-instance v0, Lcom/kik/entity/model/ElementCommon$BylineElement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/entity/model/ElementCommon$BylineElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 908
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/entity/model/ElementCommon$BylineElement;->a(Lcom/kik/entity/model/ElementCommon$BylineElement;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->onBuilt()V

    .line 910
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 851
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 851
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 851
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->c()Lcom/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 851
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->c()Lcom/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 851
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->a()Lcom/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 851
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->a()Lcom/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 851
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->b()Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 851
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->b()Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 851
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->b()Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 851
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->b()Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 851
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 851
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 851
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 851
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 851
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 851
    .line 5914
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    .line 851
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 851
    .line 10914
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    .line 851
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 851
    .line 4914
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    .line 851
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 851
    .line 7914
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    .line 851
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 851
    .line 8914
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    .line 851
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
    .line 851
    .line 11914
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    .line 851
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10895
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BylineElement;->c()Lcom/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v0

    .line 851
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9895
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BylineElement;->c()Lcom/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v0

    .line 851
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 891
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->d()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 862
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$BylineElement;

    const-class v2, Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    .line 863
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 862
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 959
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
    .line 851
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 851
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$BylineElement$a;

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
    .line 851
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$BylineElement$a;

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
    .line 851
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 851
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$BylineElement$a;

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
    .line 851
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 851
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 851
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 851
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 851
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 851
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 851
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 851
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 851
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 851
    return-object p0
.end method
