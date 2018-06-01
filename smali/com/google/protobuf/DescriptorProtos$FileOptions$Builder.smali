.class public final Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FileOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FileOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$FileOptionsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private ccEnableArenas_:Z

.field private ccGenericServices_:Z

.field private csharpNamespace_:Ljava/lang/Object;

.field private deprecated_:Z

.field private goPackage_:Ljava/lang/Object;

.field private javaGenerateEqualsAndHash_:Z

.field private javaGenericServices_:Z

.field private javaMultipleFiles_:Z

.field private javaOuterClassname_:Ljava/lang/Object;

.field private javaPackage_:Ljava/lang/Object;

.field private javaStringCheckUtf8_:Z

.field private objcClassPrefix_:Ljava/lang/Object;

.field private optimizeFor_:I

.field private phpClassPrefix_:Ljava/lang/Object;

.field private pyGenericServices_:Z

.field private swiftPrefix_:Ljava/lang/Object;

.field private uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private uninterpretedOption_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19447
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;-><init>()V

    .line 19789
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaPackage_:Ljava/lang/Object;

    .line 19907
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaOuterClassname_:Ljava/lang/Object;

    .line 20215
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->optimizeFor_:I

    .line 20251
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->goPackage_:Ljava/lang/Object;

    .line 20631
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->objcClassPrefix_:Ljava/lang/Object;

    .line 20737
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->csharpNamespace_:Ljava/lang/Object;

    .line 20837
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->swiftPrefix_:Ljava/lang/Object;

    .line 20955
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->phpClassPrefix_:Ljava/lang/Object;

    .line 21062
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 19448
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->maybeForceBuilderInitialization()V

    .line 19449
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .prologue
    .line 19429
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 19453
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 19789
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaPackage_:Ljava/lang/Object;

    .line 19907
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaOuterClassname_:Ljava/lang/Object;

    .line 20215
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->optimizeFor_:I

    .line 20251
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->goPackage_:Ljava/lang/Object;

    .line 20631
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->objcClassPrefix_:Ljava/lang/Object;

    .line 20737
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->csharpNamespace_:Ljava/lang/Object;

    .line 20837
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->swiftPrefix_:Ljava/lang/Object;

    .line 20955
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->phpClassPrefix_:Ljava/lang/Object;

    .line 21062
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 19454
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->maybeForceBuilderInitialization()V

    .line 19455
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .prologue
    .line 19429
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensureUninterpretedOptionIsMutable()V
    .locals 3

    .prologue
    const/high16 v2, 0x10000

    .line 21064
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    .line 21065
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 21066
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 21068
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 19436
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$13000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getUninterpretedOptionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v3, 0x10000

    .line 21361
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21362
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 21366
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 21367
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 21368
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 21370
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 21362
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 19457
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 19459
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 19461
    :cond_0
    return-void
.end method


# virtual methods
.method public final addAllUninterpretedOption(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;"
        }
    .end annotation

    .prologue
    .line 21240
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21241
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 21242
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 21244
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 21248
    :goto_0
    return-object p0

    .line 21246
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            "Ljava/util/List",
            "<TType;>;>;TType;)",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;"
        }
    .end annotation

    .prologue
    .line 19646
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->addExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object v0
.end method

.method public final bridge synthetic addExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 1

    .prologue
    .line 19429
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->addExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 19628
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 19429
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 1

    .prologue
    .line 19429
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 19429
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 2

    .prologue
    .line 21222
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21223
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 21224
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21225
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 21229
    :goto_0
    return-object p0

    .line 21227
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 21183
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 21184
    if-nez p2, :cond_0

    .line 21185
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21187
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 21188
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21189
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 21193
    :goto_0
    return-object p0

    .line 21191
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 2

    .prologue
    .line 21204
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21205
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 21206
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21207
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 21211
    :goto_0
    return-object p0

    .line 21209
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 21162
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 21163
    if-nez p1, :cond_0

    .line 21164
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21166
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 21167
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21168
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 21172
    :goto_0
    return-object p0

    .line 21170
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addUninterpretedOptionBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 2

    .prologue
    .line 21332
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 21333
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    .line 21332
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object v0
.end method

.method public final addUninterpretedOptionBuilder(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 2

    .prologue
    .line 21344
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 21345
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    .line 21344
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object v0
.end method

.method public final build()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 2

    .prologue
    .line 19515
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    .line 19516
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19517
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 19519
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 19429
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 19429
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 7

    .prologue
    const/high16 v6, 0x10000

    const/4 v0, 0x1

    const v5, 0x8000

    .line 19523
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 19524
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 19525
    const/4 v1, 0x0

    .line 19526
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_11

    .line 19529
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaPackage_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$13502(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19530
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 19531
    or-int/lit8 v0, v0, 0x2

    .line 19533
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaOuterClassname_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$13602(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19534
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 19535
    or-int/lit8 v0, v0, 0x4

    .line 19537
    :cond_1
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaMultipleFiles_:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$13702(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    .line 19538
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 19539
    or-int/lit8 v0, v0, 0x8

    .line 19541
    :cond_2
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaGenerateEqualsAndHash_:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$13802(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    .line 19542
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 19543
    or-int/lit8 v0, v0, 0x10

    .line 19545
    :cond_3
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaStringCheckUtf8_:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$13902(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    .line 19546
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 19547
    or-int/lit8 v0, v0, 0x20

    .line 19549
    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->optimizeFor_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14002(Lcom/google/protobuf/DescriptorProtos$FileOptions;I)I

    .line 19550
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 19551
    or-int/lit8 v0, v0, 0x40

    .line 19553
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->goPackage_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14102(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19554
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 19555
    or-int/lit16 v0, v0, 0x80

    .line 19557
    :cond_6
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->ccGenericServices_:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14202(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    .line 19558
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 19559
    or-int/lit16 v0, v0, 0x100

    .line 19561
    :cond_7
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaGenericServices_:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14302(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    .line 19562
    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    .line 19563
    or-int/lit16 v0, v0, 0x200

    .line 19565
    :cond_8
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->pyGenericServices_:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14402(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    .line 19566
    and-int/lit16 v1, v3, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_9

    .line 19567
    or-int/lit16 v0, v0, 0x400

    .line 19569
    :cond_9
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->deprecated_:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14502(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    .line 19570
    and-int/lit16 v1, v3, 0x800

    const/16 v4, 0x800

    if-ne v1, v4, :cond_a

    .line 19571
    or-int/lit16 v0, v0, 0x800

    .line 19573
    :cond_a
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->ccEnableArenas_:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14602(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    .line 19574
    and-int/lit16 v1, v3, 0x1000

    const/16 v4, 0x1000

    if-ne v1, v4, :cond_b

    .line 19575
    or-int/lit16 v0, v0, 0x1000

    .line 19577
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->objcClassPrefix_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14702(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19578
    and-int/lit16 v1, v3, 0x2000

    const/16 v4, 0x2000

    if-ne v1, v4, :cond_c

    .line 19579
    or-int/lit16 v0, v0, 0x2000

    .line 19581
    :cond_c
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->csharpNamespace_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14802(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19582
    and-int/lit16 v1, v3, 0x4000

    const/16 v4, 0x4000

    if-ne v1, v4, :cond_d

    .line 19583
    or-int/lit16 v0, v0, 0x4000

    .line 19585
    :cond_d
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->swiftPrefix_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14902(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19586
    and-int v1, v3, v5

    if-ne v1, v5, :cond_e

    .line 19587
    or-int/2addr v0, v5

    .line 19589
    :cond_e
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->phpClassPrefix_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$15002(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19590
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_10

    .line 19591
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_f

    .line 19592
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 19593
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const v3, -0x10001

    and-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 19595
    :cond_f
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$15102(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/util/List;)Ljava/util/List;

    .line 19599
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$15202(Lcom/google/protobuf/DescriptorProtos$FileOptions;I)I

    .line 19600
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onBuilt()V

    .line 19601
    return-object v2

    .line 19597
    :cond_10
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$15102(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_11
    move v0, v1

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 19429
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 19429
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 19429
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19463
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->clear()Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    .line 19464
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaPackage_:Ljava/lang/Object;

    .line 19465
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 19466
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaOuterClassname_:Ljava/lang/Object;

    .line 19467
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 19468
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaMultipleFiles_:Z

    .line 19469
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 19470
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaGenerateEqualsAndHash_:Z

    .line 19471
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 19472
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaStringCheckUtf8_:Z

    .line 19473
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 19474
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->optimizeFor_:I

    .line 19475
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 19476
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->goPackage_:Ljava/lang/Object;

    .line 19477
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 19478
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->ccGenericServices_:Z

    .line 19479
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 19480
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaGenericServices_:Z

    .line 19481
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 19482
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->pyGenericServices_:Z

    .line 19483
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 19484
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->deprecated_:Z

    .line 19485
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 19486
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->ccEnableArenas_:Z

    .line 19487
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 19488
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->objcClassPrefix_:Ljava/lang/Object;

    .line 19489
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 19490
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->csharpNamespace_:Ljava/lang/Object;

    .line 19491
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 19492
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->swiftPrefix_:Ljava/lang/Object;

    .line 19493
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 19494
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->phpClassPrefix_:Ljava/lang/Object;

    .line 19495
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 19496
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19497
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 19498
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 19502
    :goto_0
    return-object p0

    .line 19500
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 19429
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 1

    .prologue
    .line 19429
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 19429
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19429
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearCcEnableArenas()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 20625
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 20626
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->ccEnableArenas_:Z

    .line 20627
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 20628
    return-object p0
.end method

.method public final clearCcGenericServices()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 20449
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 20450
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->ccGenericServices_:Z

    .line 20451
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 20452
    return-object p0
.end method

.method public final clearCsharpNamespace()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 20814
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 20815
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getCsharpNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->csharpNamespace_:Ljava/lang/Object;

    .line 20816
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 20817
    return-object p0
.end method

.method public final clearDeprecated()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 20573
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 20574
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->deprecated_:Z

    .line 20575
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 20576
    return-object p0
.end method

.method public final clearExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            "*>;)",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;"
        }
    .end annotation

    .prologue
    .line 19651
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object v0
.end method

.method public final bridge synthetic clearExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 1

    .prologue
    .line 19429
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 19614
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object v0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 19429
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 1

    .prologue
    .line 19429
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 19429
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearGoPackage()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 20348
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 20349
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getGoPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->goPackage_:Ljava/lang/Object;

    .line 20350
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 20351
    return-object p0
.end method

.method public final clearJavaGenerateEqualsAndHash()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 20141
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 20142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaGenerateEqualsAndHash_:Z

    .line 20143
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 20144
    return-object p0
.end method

.method public final clearJavaGenericServices()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 20481
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 20482
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaGenericServices_:Z

    .line 20483
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 20484
    return-object p0
.end method

.method public final clearJavaMultipleFiles()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 20093
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 20094
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaMultipleFiles_:Z

    .line 20095
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 20096
    return-object p0
.end method

.method public final clearJavaOuterClassname()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 20004
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 20005
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaOuterClassname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaOuterClassname_:Ljava/lang/Object;

    .line 20006
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 20007
    return-object p0
.end method

.method public final clearJavaPackage()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 19881
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 19882
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaPackage_:Ljava/lang/Object;

    .line 19883
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 19884
    return-object p0
.end method

.method public final clearJavaStringCheckUtf8()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 20209
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 20210
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaStringCheckUtf8_:Z

    .line 20211
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 20212
    return-object p0
.end method

.method public final clearObjcClassPrefix()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 20713
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 20714
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getObjcClassPrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->objcClassPrefix_:Ljava/lang/Object;

    .line 20715
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 20716
    return-object p0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 19429
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 19618
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 19429
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 19429
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearOptimizeFor()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 20245
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 20246
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->optimizeFor_:I

    .line 20247
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 20248
    return-object p0
.end method

.method public final clearPhpClassPrefix()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 2

    .prologue
    .line 21037
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 21038
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getPhpClassPrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->phpClassPrefix_:Ljava/lang/Object;

    .line 21039
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 21040
    return-object p0
.end method

.method public final clearPyGenericServices()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 20513
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 20514
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->pyGenericServices_:Z

    .line 20515
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 20516
    return-object p0
.end method

.method public final clearSwiftPrefix()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 20929
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 20930
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getSwiftPrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->swiftPrefix_:Ljava/lang/Object;

    .line 20931
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 20932
    return-object p0
.end method

.method public final clearUninterpretedOption()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 2

    .prologue
    .line 21258
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21259
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 21260
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 21261
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 21265
    :goto_0
    return-object p0

    .line 21263
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 19429
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 19429
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 19605
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 19429
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 19429
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19429
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

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
    .line 19429
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getCcEnableArenas()Z
    .locals 1

    .prologue
    .line 20600
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->ccEnableArenas_:Z

    return v0
.end method

.method public final getCcGenericServices()Z
    .locals 1

    .prologue
    .line 20410
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->ccGenericServices_:Z

    return v0
.end method

.method public final getCsharpNamespace()Ljava/lang/String;
    .locals 2

    .prologue
    .line 20756
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->csharpNamespace_:Ljava/lang/Object;

    .line 20757
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 20758
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 20760
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 20761
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20762
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->csharpNamespace_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 20766
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getCsharpNamespaceBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 20778
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->csharpNamespace_:Ljava/lang/Object;

    .line 20779
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20780
    check-cast v0, Ljava/lang/String;

    .line 20781
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 20783
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->csharpNamespace_:Ljava/lang/Object;

    .line 20786
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1

    .prologue
    .line 19511
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 19429
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 19429
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getDeprecated()Z
    .locals 1

    .prologue
    .line 20544
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->deprecated_:Z

    return v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 19507
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$13000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getGoPackage()Ljava/lang/String;
    .locals 2

    .prologue
    .line 20278
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->goPackage_:Ljava/lang/Object;

    .line 20279
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 20280
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 20282
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 20283
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20284
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->goPackage_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 20288
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getGoPackageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 20304
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->goPackage_:Ljava/lang/Object;

    .line 20305
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20306
    check-cast v0, Ljava/lang/String;

    .line 20307
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 20309
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->goPackage_:Ljava/lang/Object;

    .line 20312
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getJavaGenerateEqualsAndHash()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 20118
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaGenerateEqualsAndHash_:Z

    return v0
.end method

.method public final getJavaGenericServices()Z
    .locals 1

    .prologue
    .line 20466
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaGenericServices_:Z

    return v0
.end method

.method public final getJavaMultipleFiles()Z
    .locals 1

    .prologue
    .line 20060
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaMultipleFiles_:Z

    return v0
.end method

.method public final getJavaOuterClassname()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19934
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaOuterClassname_:Ljava/lang/Object;

    .line 19935
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 19936
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 19938
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 19939
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19940
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaOuterClassname_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 19944
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getJavaOuterClassnameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 19960
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaOuterClassname_:Ljava/lang/Object;

    .line 19961
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19962
    check-cast v0, Ljava/lang/String;

    .line 19963
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 19965
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaOuterClassname_:Ljava/lang/Object;

    .line 19968
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getJavaPackage()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19814
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaPackage_:Ljava/lang/Object;

    .line 19815
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 19816
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 19818
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 19819
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19820
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaPackage_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 19824
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getJavaPackageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 19839
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaPackage_:Ljava/lang/Object;

    .line 19840
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19841
    check-cast v0, Ljava/lang/String;

    .line 19842
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 19844
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaPackage_:Ljava/lang/Object;

    .line 19847
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getJavaStringCheckUtf8()Z
    .locals 1

    .prologue
    .line 20176
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaStringCheckUtf8_:Z

    return v0
.end method

.method public final getObjcClassPrefix()Ljava/lang/String;
    .locals 2

    .prologue
    .line 20652
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->objcClassPrefix_:Ljava/lang/Object;

    .line 20653
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 20654
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 20656
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 20657
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20658
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->objcClassPrefix_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 20662
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getObjcClassPrefixBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 20675
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->objcClassPrefix_:Ljava/lang/Object;

    .line 20676
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20677
    check-cast v0, Ljava/lang/String;

    .line 20678
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 20680
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->objcClassPrefix_:Ljava/lang/Object;

    .line 20683
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getOptimizeFor()Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 1

    .prologue
    .line 20226
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->optimizeFor_:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->valueOf(I)Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v0

    .line 20227
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->SPEED:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    :cond_0
    return-object v0
.end method

.method public final getPhpClassPrefix()Ljava/lang/String;
    .locals 2

    .prologue
    .line 20976
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->phpClassPrefix_:Ljava/lang/Object;

    .line 20977
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 20978
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 20980
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 20981
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20982
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->phpClassPrefix_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 20986
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getPhpClassPrefixBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 20999
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->phpClassPrefix_:Ljava/lang/Object;

    .line 21000
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21001
    check-cast v0, Ljava/lang/String;

    .line 21002
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 21004
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->phpClassPrefix_:Ljava/lang/Object;

    .line 21007
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getPyGenericServices()Z
    .locals 1

    .prologue
    .line 20498
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->pyGenericServices_:Z

    return v0
.end method

.method public final getSwiftPrefix()Ljava/lang/String;
    .locals 2

    .prologue
    .line 20862
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->swiftPrefix_:Ljava/lang/Object;

    .line 20863
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 20864
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 20866
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 20867
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20868
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->swiftPrefix_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 20872
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getSwiftPrefixBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 20887
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->swiftPrefix_:Ljava/lang/Object;

    .line 20888
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20889
    check-cast v0, Ljava/lang/String;

    .line 20890
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 20892
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->swiftPrefix_:Ljava/lang/Object;

    .line 20895
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .prologue
    .line 21109
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21110
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 21112
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    goto :goto_0
.end method

.method public final getUninterpretedOptionBuilder(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    .prologue
    .line 21293
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object v0
.end method

.method public final getUninterpretedOptionBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21356
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getUninterpretedOptionCount()I
    .locals 1

    .prologue
    .line 21095
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21096
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 21098
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final getUninterpretedOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21081
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21082
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 21084
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getUninterpretedOptionOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;
    .locals 1

    .prologue
    .line 21304
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21305
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;

    .line 21306
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;

    goto :goto_0
.end method

.method public final getUninterpretedOptionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21318
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 21319
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 21321
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final hasCcEnableArenas()Z
    .locals 2

    .prologue
    .line 20589
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasCcGenericServices()Z
    .locals 2

    .prologue
    .line 20392
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasCsharpNamespace()Z
    .locals 2

    .prologue
    .line 20746
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasDeprecated()Z
    .locals 2

    .prologue
    .line 20531
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasGoPackage()Z
    .locals 2

    .prologue
    .line 20264
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasJavaGenerateEqualsAndHash()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 20108
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

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

.method public final hasJavaGenericServices()Z
    .locals 2

    .prologue
    .line 20460
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasJavaMultipleFiles()Z
    .locals 2

    .prologue
    .line 20045
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

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

.method public final hasJavaOuterClassname()Z
    .locals 2

    .prologue
    .line 19920
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

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

.method public final hasJavaPackage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 19801
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasJavaStringCheckUtf8()Z
    .locals 2

    .prologue
    .line 20161
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasObjcClassPrefix()Z
    .locals 2

    .prologue
    .line 20641
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasOptimizeFor()Z
    .locals 2

    .prologue
    .line 20220
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPhpClassPrefix()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 20965
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPyGenericServices()Z
    .locals 2

    .prologue
    .line 20492
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasSwiftPrefix()Z
    .locals 2

    .prologue
    .line 20849
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

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
    .line 19441
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$13100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 19442
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 19759
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getUninterpretedOptionCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 19760
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 19767
    :cond_0
    :goto_1
    return v1

    .line 19759
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19764
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->extensionsAreInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19767
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19429
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 19429
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

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
    .line 19429
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19774
    const/4 v2, 0x0

    .line 19776
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19781
    if-eqz v0, :cond_0

    .line 19782
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 19785
    :cond_0
    return-object p0

    .line 19777
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 19778
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19779
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19781
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 19782
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    :cond_1
    throw v0

    .line 19781
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, -0x10001

    .line 19663
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 19755
    :goto_0
    return-object p0

    .line 19664
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaPackage()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19665
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 19666
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$13500(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaPackage_:Ljava/lang/Object;

    .line 19667
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 19669
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaOuterClassname()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19670
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 19671
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$13600(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaOuterClassname_:Ljava/lang/Object;

    .line 19672
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 19674
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaMultipleFiles()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19675
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaMultipleFiles()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setJavaMultipleFiles(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 19677
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaGenerateEqualsAndHash()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19678
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaGenerateEqualsAndHash()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setJavaGenerateEqualsAndHash(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 19680
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaStringCheckUtf8()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19681
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaStringCheckUtf8()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setJavaStringCheckUtf8(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 19683
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasOptimizeFor()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19684
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getOptimizeFor()Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setOptimizeFor(Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 19686
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasGoPackage()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19687
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 19688
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14100(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->goPackage_:Ljava/lang/Object;

    .line 19689
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 19691
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasCcGenericServices()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19692
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getCcGenericServices()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setCcGenericServices(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 19694
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaGenericServices()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 19695
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaGenericServices()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setJavaGenericServices(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 19697
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasPyGenericServices()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 19698
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getPyGenericServices()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setPyGenericServices(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 19700
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasDeprecated()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 19701
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDeprecated()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setDeprecated(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 19703
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasCcEnableArenas()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 19704
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getCcEnableArenas()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setCcEnableArenas(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 19706
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasObjcClassPrefix()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 19707
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 19708
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14700(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->objcClassPrefix_:Ljava/lang/Object;

    .line 19709
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 19711
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasCsharpNamespace()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 19712
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 19713
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14800(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->csharpNamespace_:Ljava/lang/Object;

    .line 19714
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 19716
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasSwiftPrefix()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 19717
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 19718
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14900(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->swiftPrefix_:Ljava/lang/Object;

    .line 19719
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 19721
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasPhpClassPrefix()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 19722
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 19723
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$15000(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->phpClassPrefix_:Ljava/lang/Object;

    .line 19724
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 19726
    :cond_10
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_13

    .line 19727
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$15100(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 19728
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 19729
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$15100(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 19730
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/2addr v0, v3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 19735
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 19752
    :cond_11
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeExtensionFields(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)V

    .line 19753
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 19754
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    goto/16 :goto_0

    .line 19732
    :cond_12
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 19733
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$15100(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 19738
    :cond_13
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$15100(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 19739
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 19740
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 19741
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 19742
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$15100(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 19743
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 19744
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_14

    .line 19746
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_14
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 19748
    :cond_15
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$15100(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 19654
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    if-eqz v0, :cond_0

    .line 19655
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    .line 19658
    :goto_0
    return-object p0

    .line 19657
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

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
    .line 19429
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 19429
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

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
    .line 19429
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 19429
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 21379
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 19429
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 19429
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final removeUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 21275
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21276
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 21277
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21278
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 21282
    :goto_0
    return-object p0

    .line 21280
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public final setCcEnableArenas(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 20611
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 20612
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->ccEnableArenas_:Z

    .line 20613
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 20614
    return-object p0
.end method

.method public final setCcGenericServices(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 20428
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 20429
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->ccGenericServices_:Z

    .line 20430
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 20431
    return-object p0
.end method

.method public final setCsharpNamespace(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 20798
    if-nez p1, :cond_0

    .line 20799
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20801
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 20802
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->csharpNamespace_:Ljava/lang/Object;

    .line 20803
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 20804
    return-object p0
.end method

.method public final setCsharpNamespaceBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 20828
    if-nez p1, :cond_0

    .line 20829
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20831
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 20832
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->csharpNamespace_:Ljava/lang/Object;

    .line 20833
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 20834
    return-object p0
.end method

.method public final setDeprecated(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 20557
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 20558
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->deprecated_:Z

    .line 20559
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 20560
    return-object p0
.end method

.method public final setExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            "Ljava/util/List",
            "<TType;>;>;ITType;)",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;"
        }
    .end annotation

    .prologue
    .line 19640
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->setExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object v0
.end method

.method public final setExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            "TType;>;TType;)",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;"
        }
    .end annotation

    .prologue
    .line 19634
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->setExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object v0
.end method

.method public final bridge synthetic setExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 1

    .prologue
    .line 19429
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 1

    .prologue
    .line 19429
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 19610
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object v0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 19429
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 1

    .prologue
    .line 19429
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 19429
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setGoPackage(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 20328
    if-nez p1, :cond_0

    .line 20329
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20331
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 20332
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->goPackage_:Ljava/lang/Object;

    .line 20333
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 20334
    return-object p0
.end method

.method public final setGoPackageBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 20366
    if-nez p1, :cond_0

    .line 20367
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20369
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 20370
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->goPackage_:Ljava/lang/Object;

    .line 20371
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 20372
    return-object p0
.end method

.method public final setJavaGenerateEqualsAndHash(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 20128
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 20129
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaGenerateEqualsAndHash_:Z

    .line 20130
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 20131
    return-object p0
.end method

.method public final setJavaGenericServices(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 20472
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 20473
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaGenericServices_:Z

    .line 20474
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 20475
    return-object p0
.end method

.method public final setJavaMultipleFiles(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 20075
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 20076
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaMultipleFiles_:Z

    .line 20077
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 20078
    return-object p0
.end method

.method public final setJavaOuterClassname(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 19984
    if-nez p1, :cond_0

    .line 19985
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19987
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 19988
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaOuterClassname_:Ljava/lang/Object;

    .line 19989
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 19990
    return-object p0
.end method

.method public final setJavaOuterClassnameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 20022
    if-nez p1, :cond_0

    .line 20023
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20025
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 20026
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaOuterClassname_:Ljava/lang/Object;

    .line 20027
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 20028
    return-object p0
.end method

.method public final setJavaPackage(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 19862
    if-nez p1, :cond_0

    .line 19863
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19865
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 19866
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaPackage_:Ljava/lang/Object;

    .line 19867
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 19868
    return-object p0
.end method

.method public final setJavaPackageBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 19898
    if-nez p1, :cond_0

    .line 19899
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19901
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 19902
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaPackage_:Ljava/lang/Object;

    .line 19903
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 19904
    return-object p0
.end method

.method public final setJavaStringCheckUtf8(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 20191
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 20192
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaStringCheckUtf8_:Z

    .line 20193
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 20194
    return-object p0
.end method

.method public final setObjcClassPrefix(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 20696
    if-nez p1, :cond_0

    .line 20697
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20699
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 20700
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->objcClassPrefix_:Ljava/lang/Object;

    .line 20701
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 20702
    return-object p0
.end method

.method public final setObjcClassPrefixBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 20728
    if-nez p1, :cond_0

    .line 20729
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20731
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 20732
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->objcClassPrefix_:Ljava/lang/Object;

    .line 20733
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 20734
    return-object p0
.end method

.method public final setOptimizeFor(Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 20233
    if-nez p1, :cond_0

    .line 20234
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20236
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 20237
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->optimizeFor_:I

    .line 20238
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 20239
    return-object p0
.end method

.method public final setPhpClassPrefix(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 2

    .prologue
    .line 21020
    if-nez p1, :cond_0

    .line 21021
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21023
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 21024
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->phpClassPrefix_:Ljava/lang/Object;

    .line 21025
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 21026
    return-object p0
.end method

.method public final setPhpClassPrefixBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 2

    .prologue
    .line 21052
    if-nez p1, :cond_0

    .line 21053
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21055
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 21056
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->phpClassPrefix_:Ljava/lang/Object;

    .line 21057
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 21058
    return-object p0
.end method

.method public final setPyGenericServices(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 20504
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 20505
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->pyGenericServices_:Z

    .line 20506
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 20507
    return-object p0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 19623
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 19429
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 1

    .prologue
    .line 19429
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 19429
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setSwiftPrefix(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 20910
    if-nez p1, :cond_0

    .line 20911
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20913
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 20914
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->swiftPrefix_:Ljava/lang/Object;

    .line 20915
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 20916
    return-object p0
.end method

.method public final setSwiftPrefixBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 20946
    if-nez p1, :cond_0

    .line 20947
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20949
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 20950
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->swiftPrefix_:Ljava/lang/Object;

    .line 20951
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 20952
    return-object p0
.end method

.method public final setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 2

    .prologue
    .line 21145
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21146
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 21147
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21148
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 21152
    :goto_0
    return-object p0

    .line 21150
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 21124
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 21125
    if-nez p2, :cond_0

    .line 21126
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21128
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 21129
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21130
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 21134
    :goto_0
    return-object p0

    .line 21132
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 21374
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 19429
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 19429
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method
