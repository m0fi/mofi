.class public final Lcom/kik/entity/model/ElementCommon$RatingSummary$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon$RatingSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/entity/model/ElementCommon$RatingSummary$a;",
        ">;",
        "Lcom/kik/entity/model/ElementCommon$o;"
    }
.end annotation


# instance fields
.field private a:D

.field private b:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6803
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 7814
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->f()Z

    .line 6805
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 6786
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .prologue
    .line 6809
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 8814
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->f()Z

    .line 6811
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 6786
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6906
    const/4 v2, 0x0

    .line 6908
    :try_start_0
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->g()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RatingSummary;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6913
    if-eqz v0, :cond_0

    .line 6914
    invoke-virtual {p0, v0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/kik/entity/model/ElementCommon$RatingSummary;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    .line 6917
    :cond_0
    return-object p0

    .line 6909
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 6910
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RatingSummary;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6911
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6913
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 6914
    invoke-virtual {p0, v1}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/kik/entity/model/ElementCommon$RatingSummary;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    :cond_1
    throw v0

    .line 6913
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;
    .locals 1

    .prologue
    .line 6861
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;
    .locals 1

    .prologue
    .line 6870
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;
    .locals 1

    .prologue
    .line 6857
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;
    .locals 1

    .prologue
    .line 6865
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;
    .locals 1

    .prologue
    .line 6878
    instance-of v0, p1, Lcom/kik/entity/model/ElementCommon$RatingSummary;

    if-eqz v0, :cond_0

    .line 6879
    check-cast p1, Lcom/kik/entity/model/ElementCommon$RatingSummary;

    invoke-virtual {p0, p1}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/kik/entity/model/ElementCommon$RatingSummary;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object p0

    .line 6882
    :goto_0
    return-object p0

    .line 6881
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/entity/model/ElementCommon$RatingSummary$a;
    .locals 2

    .prologue
    .line 6818
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6819
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a:D

    .line 6821
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->b:J

    .line 6823
    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;
    .locals 1

    .prologue
    .line 6875
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    return-object v0
.end method

.method private c()Lcom/kik/entity/model/ElementCommon$RatingSummary;
    .locals 2

    .prologue
    .line 6836
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v0

    .line 6837
    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6838
    invoke-static {v0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 6840
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/model/ElementCommon$RatingSummary;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;
    .locals 4

    .prologue
    .line 6887
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->d()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 6895
    :goto_0
    return-object p0

    .line 6888
    :cond_0
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->a()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 6889
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->a()D

    move-result-wide v0

    .line 8932
    iput-wide v0, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a:D

    .line 8933
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->onChanged()V

    .line 6891
    :cond_1
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 6892
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->b()J

    move-result-wide v0

    .line 8958
    iput-wide v0, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->b:J

    .line 8959
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->onChanged()V

    .line 6894
    :cond_2
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->onChanged()V

    goto :goto_0
.end method

.method public final a()Lcom/kik/entity/model/ElementCommon$RatingSummary;
    .locals 4

    .prologue
    .line 6844
    new-instance v0, Lcom/kik/entity/model/ElementCommon$RatingSummary;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/entity/model/ElementCommon$RatingSummary;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 6845
    iget-wide v2, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a:D

    invoke-static {v0, v2, v3}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->a(Lcom/kik/entity/model/ElementCommon$RatingSummary;D)D

    .line 6846
    iget-wide v2, p0, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->b:J

    invoke-static {v0, v2, v3}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->a(Lcom/kik/entity/model/ElementCommon$RatingSummary;J)J

    .line 6847
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->onBuilt()V

    .line 6848
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6786
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6786
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6786
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->c()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6786
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->c()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6786
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6786
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6786
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->b()Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6786
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->b()Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6786
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->b()Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6786
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->b()Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6786
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6786
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6786
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6786
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6786
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6786
    .line 11852
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    .line 6786
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6786
    .line 16852
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    .line 6786
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6786
    .line 10852
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    .line 6786
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6786
    .line 13852
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    .line 6786
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6786
    .line 14852
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    .line 6786
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
    .line 6786
    .line 17852
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    .line 6786
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 16832
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->d()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v0

    .line 6786
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15832
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->d()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v0

    .line 6786
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6828
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->v()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 6797
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->w()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$RatingSummary;

    const-class v2, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    .line 6798
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 6797
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 6899
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
    .line 6786
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6786
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

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
    .line 6786
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

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
    .line 6786
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6786
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

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
    .line 6786
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 6786
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 6786
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 6786
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6786
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6786
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 6786
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6786
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 6786
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 6786
    return-object p0
.end method
