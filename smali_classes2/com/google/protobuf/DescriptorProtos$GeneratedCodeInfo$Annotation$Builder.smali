.class public final Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$AnnotationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$AnnotationOrBuilder;"
    }
.end annotation


# instance fields
.field private begin_:I

.field private bitField0_:I

.field private end_:I

.field private path_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sourceFile_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 37921
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 38077
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Ljava/util/List;

    .line 38178
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->sourceFile_:Ljava/lang/Object;

    .line 37922
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->maybeForceBuilderInitialization()V

    .line 37923
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .prologue
    .line 37904
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 37927
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 38077
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Ljava/util/List;

    .line 38178
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->sourceFile_:Ljava/lang/Object;

    .line 37928
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->maybeForceBuilderInitialization()V

    .line 37929
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .prologue
    .line 37904
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensurePathIsMutable()V
    .locals 2

    .prologue
    .line 38079
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 38080
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Ljava/util/List;

    .line 38081
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 38083
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 37910
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$26900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 37931
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 37934
    return-void
.end method


# virtual methods
.method public final addAllPath(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;"
        }
    .end annotation

    .prologue
    .line 38157
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->ensurePathIsMutable()V

    .line 38158
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 38160
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    .line 38161
    return-object p0
.end method

.method public final addPath(I)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 2

    .prologue
    .line 38142
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->ensurePathIsMutable()V

    .line 38143
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38144
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    .line 38145
    return-object p0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1

    .prologue
    .line 38015
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 37904
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 37904
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 2

    .prologue
    .line 37958
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    move-result-object v0

    .line 37959
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 37960
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 37962
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 37904
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->build()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 37904
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->build()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 37966
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 37967
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 37968
    const/4 v1, 0x0

    .line 37969
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    .line 37970
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Ljava/util/List;

    .line 37971
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 37973
    :cond_0
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$27402(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;Ljava/util/List;)Ljava/util/List;

    .line 37974
    and-int/lit8 v4, v3, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 37977
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->sourceFile_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$27502(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37978
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 37979
    or-int/lit8 v0, v0, 0x2

    .line 37981
    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->begin_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$27602(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;I)I

    .line 37982
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 37983
    or-int/lit8 v0, v0, 0x4

    .line 37985
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->end_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$27702(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;I)I

    .line 37986
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$27802(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;I)I

    .line 37987
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onBuilt()V

    .line 37988
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 37904
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 37904
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 37904
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37936
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 37937
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Ljava/util/List;

    .line 37938
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 37939
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->sourceFile_:Ljava/lang/Object;

    .line 37940
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 37941
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->begin_:I

    .line 37942
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 37943
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->end_:I

    .line 37944
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 37945
    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 37904
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 37904
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 37904
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearBegin()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1

    .prologue
    .line 38324
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 38325
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->begin_:I

    .line 38326
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    .line 38327
    return-object p0
.end method

.method public final clearEnd()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1

    .prologue
    .line 38380
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 38381
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->end_:I

    .line 38382
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    .line 38383
    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1

    .prologue
    .line 38001
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    return-object v0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 37904
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 37904
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 37904
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1

    .prologue
    .line 38005
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 37904
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 37904
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearPath()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1

    .prologue
    .line 38172
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Ljava/util/List;

    .line 38173
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 38174
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    .line 38175
    return-object p0
.end method

.method public final clearSourceFile()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1

    .prologue
    .line 38255
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 38256
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getSourceFile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->sourceFile_:Ljava/lang/Object;

    .line 38257
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    .line 38258
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 37904
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 37904
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1

    .prologue
    .line 37992
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 37904
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 37904
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 37904
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

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
    .line 37904
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getBegin()I
    .locals 1

    .prologue
    .line 38299
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->begin_:I

    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .locals 1

    .prologue
    .line 37954
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 37904
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 37904
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 37950
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$26900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getEnd()I
    .locals 1

    .prologue
    .line 38353
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->end_:I

    return v0
.end method

.method public final getPath(I)I
    .locals 1

    .prologue
    .line 38116
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getPathCount()I
    .locals 1

    .prologue
    .line 38105
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getPathList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38094
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSourceFile()Ljava/lang/String;
    .locals 2

    .prologue
    .line 38197
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->sourceFile_:Ljava/lang/Object;

    .line 38198
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 38199
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 38201
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 38202
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38203
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->sourceFile_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 38207
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getSourceFileBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 38219
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->sourceFile_:Ljava/lang/Object;

    .line 38220
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 38221
    check-cast v0, Ljava/lang/String;

    .line 38222
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 38224
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->sourceFile_:Ljava/lang/Object;

    .line 38227
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final hasBegin()Z
    .locals 2

    .prologue
    .line 38288
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasEnd()Z
    .locals 2

    .prologue
    .line 38341
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasSourceFile()Z
    .locals 2

    .prologue
    .line 38187
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 37915
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$27000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    .line 37916
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 38055
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
    .line 37904
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 37904
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

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
    .line 37904
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38062
    const/4 v2, 0x0

    .line 38064
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38069
    if-eqz v0, :cond_0

    .line 38070
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    .line 38073
    :cond_0
    return-object p0

    .line 38065
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 38066
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38067
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38069
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 38070
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    :cond_1
    throw v0

    .line 38069
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 2

    .prologue
    .line 38027
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 38051
    :goto_0
    return-object p0

    .line 38028
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$27400(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38029
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38030
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$27400(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Ljava/util/List;

    .line 38031
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 38036
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    .line 38038
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->hasSourceFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38039
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 38040
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$27500(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->sourceFile_:Ljava/lang/Object;

    .line 38041
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    .line 38043
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->hasBegin()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38044
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getBegin()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->setBegin(I)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    .line 38046
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->hasEnd()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38047
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getEnd()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->setEnd(I)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    .line 38049
    :cond_4
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    .line 38050
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    goto :goto_0

    .line 38033
    :cond_5
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->ensurePathIsMutable()V

    .line 38034
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$27400(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1

    .prologue
    .line 38018
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    if-eqz v0, :cond_0

    .line 38019
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p0

    .line 38022
    :goto_0
    return-object p0

    .line 38021
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
    .line 37904
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 37904
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

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
    .line 37904
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 37904
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1

    .prologue
    .line 38392
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 37904
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 37904
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setBegin(I)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1

    .prologue
    .line 38310
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 38311
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->begin_:I

    .line 38312
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    .line 38313
    return-object p0
.end method

.method public final setEnd(I)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1

    .prologue
    .line 38365
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 38366
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->end_:I

    .line 38367
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    .line 38368
    return-object p0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1

    .prologue
    .line 37997
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    return-object v0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 37904
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 37904
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setPath(II)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 2

    .prologue
    .line 38128
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->ensurePathIsMutable()V

    .line 38129
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38130
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    .line 38131
    return-object p0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1

    .prologue
    .line 38010
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 37904
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 37904
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setSourceFile(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1

    .prologue
    .line 38239
    if-nez p1, :cond_0

    .line 38240
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 38242
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 38243
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->sourceFile_:Ljava/lang/Object;

    .line 38244
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    .line 38245
    return-object p0
.end method

.method public final setSourceFileBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1

    .prologue
    .line 38269
    if-nez p1, :cond_0

    .line 38270
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 38272
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 38273
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->sourceFile_:Ljava/lang/Object;

    .line 38274
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    .line 38275
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .locals 1

    .prologue
    .line 38387
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 37904
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 37904
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method
