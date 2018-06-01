.class public final Lcom/google/protobuf/FieldMask$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/FieldMaskOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/FieldMask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/google/protobuf/FieldMask$Builder;",
        ">;",
        "Lcom/google/protobuf/FieldMaskOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private paths_:Lcom/google/protobuf/LazyStringList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 613
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 737
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protobuf/FieldMask$Builder;->paths_:Lcom/google/protobuf/LazyStringList;

    .line 614
    invoke-direct {p0}, Lcom/google/protobuf/FieldMask$Builder;->maybeForceBuilderInitialization()V

    .line 615
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/FieldMask$1;)V
    .locals 0

    .prologue
    .line 596
    invoke-direct {p0}, Lcom/google/protobuf/FieldMask$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 619
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 737
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protobuf/FieldMask$Builder;->paths_:Lcom/google/protobuf/LazyStringList;

    .line 620
    invoke-direct {p0}, Lcom/google/protobuf/FieldMask$Builder;->maybeForceBuilderInitialization()V

    .line 621
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/FieldMask$1;)V
    .locals 0

    .prologue
    .line 596
    invoke-direct {p0, p1}, Lcom/google/protobuf/FieldMask$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensurePathsIsMutable()V
    .locals 2

    .prologue
    .line 739
    iget v0, p0, Lcom/google/protobuf/FieldMask$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 740
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/google/protobuf/FieldMask$Builder;->paths_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/google/protobuf/FieldMask$Builder;->paths_:Lcom/google/protobuf/LazyStringList;

    .line 741
    iget v0, p0, Lcom/google/protobuf/FieldMask$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/FieldMask$Builder;->bitField0_:I

    .line 743
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 602
    sget-object v0, Lcom/google/protobuf/FieldMaskProto;->internal_static_google_protobuf_FieldMask_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 623
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 626
    return-void
.end method


# virtual methods
.method public final addAllPaths(Ljava/lang/Iterable;)Lcom/google/protobuf/FieldMask$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/protobuf/FieldMask$Builder;"
        }
    .end annotation

    .prologue
    .line 829
    invoke-direct {p0}, Lcom/google/protobuf/FieldMask$Builder;->ensurePathsIsMutable()V

    .line 830
    iget-object v0, p0, Lcom/google/protobuf/FieldMask$Builder;->paths_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 832
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->onChanged()V

    .line 833
    return-object p0
.end method

.method public final addPaths(Ljava/lang/String;)Lcom/google/protobuf/FieldMask$Builder;
    .locals 1

    .prologue
    .line 812
    if-nez p1, :cond_0

    .line 813
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 815
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/FieldMask$Builder;->ensurePathsIsMutable()V

    .line 816
    iget-object v0, p0, Lcom/google/protobuf/FieldMask$Builder;->paths_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 817
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->onChanged()V

    .line 818
    return-object p0
.end method

.method public final addPathsBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/FieldMask$Builder;
    .locals 1

    .prologue
    .line 857
    if-nez p1, :cond_0

    .line 858
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 860
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 861
    invoke-direct {p0}, Lcom/google/protobuf/FieldMask$Builder;->ensurePathsIsMutable()V

    .line 862
    iget-object v0, p0, Lcom/google/protobuf/FieldMask$Builder;->paths_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 863
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->onChanged()V

    .line 864
    return-object p0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/FieldMask$Builder;
    .locals 1

    .prologue
    .line 687
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldMask$Builder;

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 596
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldMask$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 596
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldMask$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/google/protobuf/FieldMask;
    .locals 2

    .prologue
    .line 644
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->buildPartial()Lcom/google/protobuf/FieldMask;

    move-result-object v0

    .line 645
    invoke-virtual {v0}, Lcom/google/protobuf/FieldMask;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 646
    invoke-static {v0}, Lcom/google/protobuf/FieldMask$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 648
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 596
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->build()Lcom/google/protobuf/FieldMask;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 596
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->build()Lcom/google/protobuf/FieldMask;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/google/protobuf/FieldMask;
    .locals 3

    .prologue
    .line 652
    new-instance v0, Lcom/google/protobuf/FieldMask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/FieldMask;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/FieldMask$1;)V

    .line 654
    iget v1, p0, Lcom/google/protobuf/FieldMask$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 655
    iget-object v1, p0, Lcom/google/protobuf/FieldMask$Builder;->paths_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/FieldMask$Builder;->paths_:Lcom/google/protobuf/LazyStringList;

    .line 656
    iget v1, p0, Lcom/google/protobuf/FieldMask$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/FieldMask$Builder;->bitField0_:I

    .line 658
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/FieldMask$Builder;->paths_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/google/protobuf/FieldMask;->access$302(Lcom/google/protobuf/FieldMask;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 659
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->onBuilt()V

    .line 660
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 596
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->buildPartial()Lcom/google/protobuf/FieldMask;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 596
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->buildPartial()Lcom/google/protobuf/FieldMask;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 596
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->clear()Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/google/protobuf/FieldMask$Builder;
    .locals 1

    .prologue
    .line 628
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 629
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protobuf/FieldMask$Builder;->paths_:Lcom/google/protobuf/LazyStringList;

    .line 630
    iget v0, p0, Lcom/google/protobuf/FieldMask$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/FieldMask$Builder;->bitField0_:I

    .line 631
    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 596
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->clear()Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 596
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->clear()Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 596
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->clear()Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/FieldMask$Builder;
    .locals 1

    .prologue
    .line 673
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldMask$Builder;

    return-object v0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 596
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldMask$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 596
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldMask$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 596
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldMask$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/FieldMask$Builder;
    .locals 1

    .prologue
    .line 677
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldMask$Builder;

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 596
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldMask$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 596
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldMask$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearPaths()Lcom/google/protobuf/FieldMask$Builder;
    .locals 1

    .prologue
    .line 843
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protobuf/FieldMask$Builder;->paths_:Lcom/google/protobuf/LazyStringList;

    .line 844
    iget v0, p0, Lcom/google/protobuf/FieldMask$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/FieldMask$Builder;->bitField0_:I

    .line 845
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->onChanged()V

    .line 846
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 596
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->clone()Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 596
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->clone()Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/FieldMask$Builder;
    .locals 1

    .prologue
    .line 664
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldMask$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 596
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->clone()Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 596
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->clone()Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 596
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->clone()Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

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
    .line 596
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->clone()Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/FieldMask;
    .locals 1

    .prologue
    .line 640
    invoke-static {}, Lcom/google/protobuf/FieldMask;->getDefaultInstance()Lcom/google/protobuf/FieldMask;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 596
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/FieldMask;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 596
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/FieldMask;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 636
    sget-object v0, Lcom/google/protobuf/FieldMaskProto;->internal_static_google_protobuf_FieldMask_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final getPaths(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lcom/google/protobuf/FieldMask$Builder;->paths_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPathsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Lcom/google/protobuf/FieldMask$Builder;->paths_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPathsCount()I
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lcom/google/protobuf/FieldMask$Builder;->paths_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public final getPathsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lcom/google/protobuf/FieldMask$Builder;->paths_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getPathsList()Ljava/util/List;
    .locals 1

    .prologue
    .line 596
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->getPathsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 607
    sget-object v0, Lcom/google/protobuf/FieldMaskProto;->internal_static_google_protobuf_FieldMask_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/FieldMask;

    const-class v2, Lcom/google/protobuf/FieldMask$Builder;

    .line 608
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 715
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 596
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldMask$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 596
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldMask$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 596
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldMask$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/FieldMask$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 722
    const/4 v2, 0x0

    .line 724
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/FieldMask;->access$400()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldMask;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 729
    if-eqz v0, :cond_0

    .line 730
    invoke-virtual {p0, v0}, Lcom/google/protobuf/FieldMask$Builder;->mergeFrom(Lcom/google/protobuf/FieldMask;)Lcom/google/protobuf/FieldMask$Builder;

    .line 733
    :cond_0
    return-object p0

    .line 725
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 726
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldMask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 727
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 729
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 730
    invoke-virtual {p0, v1}, Lcom/google/protobuf/FieldMask$Builder;->mergeFrom(Lcom/google/protobuf/FieldMask;)Lcom/google/protobuf/FieldMask$Builder;

    :cond_1
    throw v0

    .line 729
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/FieldMask;)Lcom/google/protobuf/FieldMask$Builder;
    .locals 2

    .prologue
    .line 699
    invoke-static {}, Lcom/google/protobuf/FieldMask;->getDefaultInstance()Lcom/google/protobuf/FieldMask;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 711
    :goto_0
    return-object p0

    .line 700
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/FieldMask;->access$300(Lcom/google/protobuf/FieldMask;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 701
    iget-object v0, p0, Lcom/google/protobuf/FieldMask$Builder;->paths_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 702
    invoke-static {p1}, Lcom/google/protobuf/FieldMask;->access$300(Lcom/google/protobuf/FieldMask;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/FieldMask$Builder;->paths_:Lcom/google/protobuf/LazyStringList;

    .line 703
    iget v0, p0, Lcom/google/protobuf/FieldMask$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/FieldMask$Builder;->bitField0_:I

    .line 708
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->onChanged()V

    .line 710
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->onChanged()V

    goto :goto_0

    .line 705
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/FieldMask$Builder;->ensurePathsIsMutable()V

    .line 706
    iget-object v0, p0, Lcom/google/protobuf/FieldMask$Builder;->paths_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/google/protobuf/FieldMask;->access$300(Lcom/google/protobuf/FieldMask;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/FieldMask$Builder;
    .locals 1

    .prologue
    .line 690
    instance-of v0, p1, Lcom/google/protobuf/FieldMask;

    if-eqz v0, :cond_0

    .line 691
    check-cast p1, Lcom/google/protobuf/FieldMask;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldMask$Builder;->mergeFrom(Lcom/google/protobuf/FieldMask;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object p0

    .line 694
    :goto_0
    return-object p0

    .line 693
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 596
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldMask$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 596
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldMask$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 596
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldMask$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 596
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldMask$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/FieldMask$Builder;
    .locals 0

    .prologue
    .line 873
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 596
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldMask$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 596
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldMask$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/FieldMask$Builder;
    .locals 1

    .prologue
    .line 669
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldMask$Builder;

    return-object v0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 596
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldMask$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 596
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldMask$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setPaths(ILjava/lang/String;)Lcom/google/protobuf/FieldMask$Builder;
    .locals 1

    .prologue
    .line 795
    if-nez p2, :cond_0

    .line 796
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 798
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/FieldMask$Builder;->ensurePathsIsMutable()V

    .line 799
    iget-object v0, p0, Lcom/google/protobuf/FieldMask$Builder;->paths_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 800
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$Builder;->onChanged()V

    .line 801
    return-object p0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/FieldMask$Builder;
    .locals 1

    .prologue
    .line 682
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldMask$Builder;

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 596
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/FieldMask$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 596
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/FieldMask$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/FieldMask$Builder;
    .locals 0

    .prologue
    .line 868
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 596
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldMask$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 596
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldMask$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    return-object v0
.end method
