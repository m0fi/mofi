.class public final Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private dependency_:Lcom/google/protobuf/LazyStringList;

.field private enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private enumType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private extension_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private messageType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/Object;

.field private optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$FileOptionsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

.field private package_:Ljava/lang/Object;

.field private publicDependency_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private service_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

.field private syntax_:Ljava/lang/Object;

.field private weakDependency_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2242
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2665
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 2765
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->package_:Ljava/lang/Object;

    .line 2865
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringList;

    .line 2994
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Ljava/util/List;

    .line 3088
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Ljava/util/List;

    .line 3190
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 3502
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 3742
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 3982
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 4221
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 4339
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 4520
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->syntax_:Ljava/lang/Object;

    .line 2243
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->maybeForceBuilderInitialization()V

    .line 2244
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .prologue
    .line 2225
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2248
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2665
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 2765
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->package_:Ljava/lang/Object;

    .line 2865
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringList;

    .line 2994
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Ljava/util/List;

    .line 3088
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Ljava/util/List;

    .line 3190
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 3502
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 3742
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 3982
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 4221
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 4339
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 4520
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->syntax_:Ljava/lang/Object;

    .line 2249
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->maybeForceBuilderInitialization()V

    .line 2250
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .prologue
    .line 2225
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensureDependencyIsMutable()V
    .locals 2

    .prologue
    .line 2867
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2868
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringList;

    .line 2869
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2871
    :cond_0
    return-void
.end method

.method private ensureEnumTypeIsMutable()V
    .locals 2

    .prologue
    .line 3504
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 3505
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 3506
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 3508
    :cond_0
    return-void
.end method

.method private ensureExtensionIsMutable()V
    .locals 2

    .prologue
    .line 3984
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    .line 3985
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 3986
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 3988
    :cond_0
    return-void
.end method

.method private ensureMessageTypeIsMutable()V
    .locals 2

    .prologue
    .line 3192
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 3193
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 3194
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 3196
    :cond_0
    return-void
.end method

.method private ensurePublicDependencyIsMutable()V
    .locals 2

    .prologue
    .line 2996
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2997
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Ljava/util/List;

    .line 2998
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 3000
    :cond_0
    return-void
.end method

.method private ensureServiceIsMutable()V
    .locals 2

    .prologue
    .line 3744
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    .line 3745
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 3746
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 3748
    :cond_0
    return-void
.end method

.method private ensureWeakDependencyIsMutable()V
    .locals 2

    .prologue
    .line 3090
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 3091
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Ljava/util/List;

    .line 3092
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 3094
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2231
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getEnumTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3729
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3730
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 3734
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 3735
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3736
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 3738
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 3730
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getExtensionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4209
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4210
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 4214
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 4215
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 4218
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 4210
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getMessageTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3489
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3490
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 3494
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 3495
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3496
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 3498
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 3490
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getOptionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$FileOptionsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4328
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4329
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4331
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getOptions()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v1

    .line 4332
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4333
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4334
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 4336
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getServiceFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3969
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3970
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 3974
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 3975
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3976
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 3978
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 3970
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getSourceCodeInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4509
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4510
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4512
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getSourceCodeInfo()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v1

    .line 4513
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4514
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4515
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 4517
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2252
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 2254
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getMessageTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2255
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getEnumTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2256
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getServiceFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2257
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getExtensionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2258
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2259
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getSourceCodeInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2261
    :cond_0
    return-void
.end method


# virtual methods
.method public final addAllDependency(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;"
        }
    .end annotation

    .prologue
    .line 2957
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureDependencyIsMutable()V

    .line 2958
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2960
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2961
    return-object p0
.end method

.method public final addAllEnumType(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;"
        }
    .end annotation

    .prologue
    .line 3640
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3641
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureEnumTypeIsMutable()V

    .line 3642
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3644
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3648
    :goto_0
    return-object p0

    .line 3646
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addAllExtension(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;"
        }
    .end annotation

    .prologue
    .line 4120
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4121
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureExtensionIsMutable()V

    .line 4122
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4124
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 4128
    :goto_0
    return-object p0

    .line 4126
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addAllMessageType(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;"
        }
    .end annotation

    .prologue
    .line 3368
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3369
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureMessageTypeIsMutable()V

    .line 3370
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3372
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3376
    :goto_0
    return-object p0

    .line 3374
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addAllPublicDependency(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;"
        }
    .end annotation

    .prologue
    .line 3068
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensurePublicDependencyIsMutable()V

    .line 3069
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3071
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3072
    return-object p0
.end method

.method public final addAllService(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;"
        }
    .end annotation

    .prologue
    .line 3880
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3881
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureServiceIsMutable()V

    .line 3882
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3884
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3888
    :goto_0
    return-object p0

    .line 3886
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addAllWeakDependency(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;"
        }
    .end annotation

    .prologue
    .line 3168
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureWeakDependencyIsMutable()V

    .line 3169
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3171
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3172
    return-object p0
.end method

.method public final addDependency(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 2940
    if-nez p1, :cond_0

    .line 2941
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2943
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureDependencyIsMutable()V

    .line 2944
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 2945
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2946
    return-object p0
.end method

.method public final addDependencyBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 2985
    if-nez p1, :cond_0

    .line 2986
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2988
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureDependencyIsMutable()V

    .line 2989
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 2990
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2991
    return-object p0
.end method

.method public final addEnumType(ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    .prologue
    .line 3626
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3627
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureEnumTypeIsMutable()V

    .line 3628
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3629
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3633
    :goto_0
    return-object p0

    .line 3631
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addEnumType(ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 3595
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3596
    if-nez p2, :cond_0

    .line 3597
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3599
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureEnumTypeIsMutable()V

    .line 3600
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3601
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3605
    :goto_0
    return-object p0

    .line 3603
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addEnumType(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    .prologue
    .line 3612
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3613
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureEnumTypeIsMutable()V

    .line 3614
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3615
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3619
    :goto_0
    return-object p0

    .line 3617
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addEnumType(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 3578
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3579
    if-nez p1, :cond_0

    .line 3580
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3582
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureEnumTypeIsMutable()V

    .line 3583
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3584
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3588
    :goto_0
    return-object p0

    .line 3586
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addEnumTypeBuilder()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 2

    .prologue
    .line 3708
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getEnumTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3709
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v1

    .line 3708
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    return-object v0
.end method

.method public final addEnumTypeBuilder(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 2

    .prologue
    .line 3716
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getEnumTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3717
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v1

    .line 3716
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    return-object v0
.end method

.method public final addExtension(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    .prologue
    .line 4106
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4107
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureExtensionIsMutable()V

    .line 4108
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4109
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 4113
    :goto_0
    return-object p0

    .line 4111
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addExtension(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 4075
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4076
    if-nez p2, :cond_0

    .line 4077
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4079
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureExtensionIsMutable()V

    .line 4080
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4081
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 4085
    :goto_0
    return-object p0

    .line 4083
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addExtension(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    .prologue
    .line 4092
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4093
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureExtensionIsMutable()V

    .line 4094
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4095
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 4099
    :goto_0
    return-object p0

    .line 4097
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addExtension(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 4058
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4059
    if-nez p1, :cond_0

    .line 4060
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4062
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureExtensionIsMutable()V

    .line 4063
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4064
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 4068
    :goto_0
    return-object p0

    .line 4066
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addExtensionBuilder()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 2

    .prologue
    .line 4188
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getExtensionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 4189
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v1

    .line 4188
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object v0
.end method

.method public final addExtensionBuilder(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 2

    .prologue
    .line 4196
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getExtensionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 4197
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v1

    .line 4196
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object v0
.end method

.method public final addMessageType(ILcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    .prologue
    .line 3350
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3351
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureMessageTypeIsMutable()V

    .line 3352
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3353
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3357
    :goto_0
    return-object p0

    .line 3355
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addMessageType(ILcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 3311
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3312
    if-nez p2, :cond_0

    .line 3313
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3315
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureMessageTypeIsMutable()V

    .line 3316
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3317
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3321
    :goto_0
    return-object p0

    .line 3319
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addMessageType(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    .prologue
    .line 3332
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3333
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureMessageTypeIsMutable()V

    .line 3334
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3335
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3339
    :goto_0
    return-object p0

    .line 3337
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addMessageType(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 3290
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3291
    if-nez p1, :cond_0

    .line 3292
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3294
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureMessageTypeIsMutable()V

    .line 3295
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3296
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3300
    :goto_0
    return-object p0

    .line 3298
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addMessageTypeBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 2

    .prologue
    .line 3460
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getMessageTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3461
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v1

    .line 3460
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    return-object v0
.end method

.method public final addMessageTypeBuilder(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 2

    .prologue
    .line 3472
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getMessageTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3473
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v1

    .line 3472
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    return-object v0
.end method

.method public final addPublicDependency(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    .prologue
    .line 3054
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensurePublicDependencyIsMutable()V

    .line 3055
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3056
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3057
    return-object p0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 2444
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2225
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2225
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addService(ILcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    .prologue
    .line 3866
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3867
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureServiceIsMutable()V

    .line 3868
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3869
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3873
    :goto_0
    return-object p0

    .line 3871
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addService(ILcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 3835
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3836
    if-nez p2, :cond_0

    .line 3837
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3839
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureServiceIsMutable()V

    .line 3840
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3841
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3845
    :goto_0
    return-object p0

    .line 3843
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addService(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    .prologue
    .line 3852
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3853
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureServiceIsMutable()V

    .line 3854
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3855
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3859
    :goto_0
    return-object p0

    .line 3857
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addService(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 3818
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3819
    if-nez p1, :cond_0

    .line 3820
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3822
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureServiceIsMutable()V

    .line 3823
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3824
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3828
    :goto_0
    return-object p0

    .line 3826
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addServiceBuilder()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 2

    .prologue
    .line 3948
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getServiceFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3949
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v1

    .line 3948
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    return-object v0
.end method

.method public final addServiceBuilder(I)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 2

    .prologue
    .line 3956
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getServiceFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3957
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v1

    .line 3956
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    return-object v0
.end method

.method public final addWeakDependency(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    .prologue
    .line 3153
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureWeakDependencyIsMutable()V

    .line 3154
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3155
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3156
    return-object p0
.end method

.method public final build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 2

    .prologue
    .line 2325
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    .line 2326
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2327
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2329
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2225
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2225
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2333
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 2334
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2335
    const/4 v1, 0x0

    .line 2336
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_11

    .line 2339
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->name_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1202(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2340
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 2341
    or-int/lit8 v0, v0, 0x2

    .line 2343
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->package_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1302(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2344
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 2345
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringList;

    .line 2346
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2348
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1402(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 2349
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 2350
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Ljava/util/List;

    .line 2351
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2353
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1502(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 2354
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 2355
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Ljava/util/List;

    .line 2356
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2358
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1602(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 2359
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_a

    .line 2360
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 2361
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 2362
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2364
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1702(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 2368
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_b

    .line 2369
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 2370
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 2371
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2373
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1802(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 2377
    :goto_2
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_c

    .line 2378
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 2379
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 2380
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2382
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1902(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 2386
    :goto_3
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_d

    .line 2387
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 2388
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 2389
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2391
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2002(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 2395
    :goto_4
    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_10

    .line 2396
    or-int/lit8 v0, v0, 0x4

    move v1, v0

    .line 2398
    :goto_5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 2399
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2102(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 2403
    :goto_6
    and-int/lit16 v0, v3, 0x400

    const/16 v4, 0x400

    if-ne v0, v4, :cond_8

    .line 2404
    or-int/lit8 v1, v1, 0x8

    .line 2406
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 2407
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2202(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 2411
    :goto_7
    and-int/lit16 v0, v3, 0x800

    const/16 v3, 0x800

    if-ne v0, v3, :cond_9

    .line 2412
    or-int/lit8 v1, v1, 0x10

    .line 2414
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->syntax_:Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2302(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2415
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2402(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;I)I

    .line 2416
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onBuilt()V

    .line 2417
    return-object v2

    .line 2366
    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1702(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_1

    .line 2375
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1802(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_2

    .line 2384
    :cond_c
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1902(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 2393
    :cond_d
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2002(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    .line 2401
    :cond_e
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2102(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions;

    goto :goto_6

    .line 2409
    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2202(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    goto :goto_7

    :cond_10
    move v1, v0

    goto :goto_5

    :cond_11
    move v0, v1

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2225
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2225
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2225
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2263
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2264
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 2265
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2266
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->package_:Ljava/lang/Object;

    .line 2267
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2268
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringList;

    .line 2269
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2270
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Ljava/util/List;

    .line 2271
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2272
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Ljava/util/List;

    .line 2273
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2274
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2275
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 2276
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2280
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2281
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 2282
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2286
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 2287
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 2288
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2292
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 2293
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 2294
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2298
    :goto_3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 2299
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 2303
    :goto_4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2304
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 2305
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 2309
    :goto_5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2310
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->syntax_:Ljava/lang/Object;

    .line 2311
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2312
    return-object p0

    .line 2278
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0

    .line 2284
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_1

    .line 2290
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_2

    .line 2296
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_3

    .line 2301
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_4

    .line 2307
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_5
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2225
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2225
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2225
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearDependency()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 2971
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringList;

    .line 2972
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2973
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2974
    return-object p0
.end method

.method public final clearEnumType()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 3654
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3655
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 3656
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 3657
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3661
    :goto_0
    return-object p0

    .line 3659
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public final clearExtension()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 4134
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4135
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 4136
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 4137
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 4141
    :goto_0
    return-object p0

    .line 4139
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 2430
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object v0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2225
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2225
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearMessageType()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 3386
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3387
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 3388
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 3389
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3393
    :goto_0
    return-object p0

    .line 3391
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public final clearName()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 2742
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2743
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 2744
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2745
    return-object p0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2225
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 2434
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2225
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2225
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearOptions()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 4294
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4295
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 4296
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 4300
    :goto_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 4301
    return-object p0

    .line 4298
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final clearPackage()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 2842
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2843
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->package_:Ljava/lang/Object;

    .line 2844
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2845
    return-object p0
.end method

.method public final clearPublicDependency()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 3082
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Ljava/util/List;

    .line 3083
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 3084
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3085
    return-object p0
.end method

.method public final clearService()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 3894
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3895
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 3896
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 3897
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3901
    :goto_0
    return-object p0

    .line 3899
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public final clearSourceCodeInfo()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 4454
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4455
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 4456
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 4460
    :goto_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 4461
    return-object p0

    .line 4458
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final clearSyntax()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 4602
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 4603
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getSyntax()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->syntax_:Ljava/lang/Object;

    .line 4604
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 4605
    return-object p0
.end method

.method public final clearWeakDependency()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 3183
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Ljava/util/List;

    .line 3184
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 3185
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3186
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2225
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2225
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 2421
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2225
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2225
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2225
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

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
    .line 2225
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1

    .prologue
    .line 2321
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2225
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2225
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final getDependency(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2901
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDependencyBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 2912
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getDependencyCount()I
    .locals 1

    .prologue
    .line 2891
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public final getDependencyList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .prologue
    .line 2881
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDependencyList()Ljava/util/List;
    .locals 1

    .prologue
    .line 2225
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getDependencyList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2317
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getEnumType(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1

    .prologue
    .line 3537
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3538
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 3540
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    goto :goto_0
.end method

.method public final getEnumTypeBuilder(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 3681
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getEnumTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    return-object v0
.end method

.method public final getEnumTypeBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3724
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getEnumTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getEnumTypeCount()I
    .locals 1

    .prologue
    .line 3527
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3528
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3530
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final getEnumTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3517
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3518
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3520
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getEnumTypeOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;
    .locals 1

    .prologue
    .line 3688
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3689
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;

    .line 3690
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;

    goto :goto_0
.end method

.method public final getEnumTypeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3698
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3699
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 3701
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getExtension(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    .prologue
    .line 4017
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4018
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 4020
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    goto :goto_0
.end method

.method public final getExtensionBuilder(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 4161
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getExtensionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object v0
.end method

.method public final getExtensionBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4204
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getExtensionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getExtensionCount()I
    .locals 1

    .prologue
    .line 4007
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4008
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4010
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final getExtensionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3997
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3998
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4000
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getExtensionOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;
    .locals 1

    .prologue
    .line 4168
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4169
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;

    .line 4170
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;

    goto :goto_0
.end method

.method public final getExtensionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4178
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4179
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 4181
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getMessageType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1

    .prologue
    .line 3237
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3238
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 3240
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    goto :goto_0
.end method

.method public final getMessageTypeBuilder(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    .prologue
    .line 3421
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getMessageTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    return-object v0
.end method

.method public final getMessageTypeBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3484
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getMessageTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getMessageTypeCount()I
    .locals 1

    .prologue
    .line 3223
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3224
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3226
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final getMessageTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3209
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3210
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3212
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getMessageTypeOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;
    .locals 1

    .prologue
    .line 3432
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3433
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;

    .line 3434
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;

    goto :goto_0
.end method

.method public final getMessageTypeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3446
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3447
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 3449
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2684
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 2685
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2686
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2688
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2689
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2690
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->name_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 2694
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2706
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 2707
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2708
    check-cast v0, Ljava/lang/String;

    .line 2709
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2711
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 2714
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getOptions()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1

    .prologue
    .line 4234
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4235
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    .line 4237
    :goto_0
    return-object v0

    .line 4235
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    goto :goto_0

    .line 4237
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    goto :goto_0
.end method

.method public final getOptionsBuilder()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .prologue
    .line 4307
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 4308
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 4309
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object v0
.end method

.method public final getOptionsOrBuilder()Lcom/google/protobuf/DescriptorProtos$FileOptionsOrBuilder;
    .locals 1

    .prologue
    .line 4315
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4316
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptionsOrBuilder;

    .line 4319
    :goto_0
    return-object v0

    .line 4318
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    if-nez v0, :cond_1

    .line 4319
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    goto :goto_0
.end method

.method public final getPackage()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2784
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->package_:Ljava/lang/Object;

    .line 2785
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2786
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2788
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2789
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2790
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->package_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 2794
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getPackageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2806
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->package_:Ljava/lang/Object;

    .line 2807
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2808
    check-cast v0, Ljava/lang/String;

    .line 2809
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2811
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->package_:Ljava/lang/Object;

    .line 2814
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getPublicDependency(I)I
    .locals 1

    .prologue
    .line 3030
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getPublicDependencyCount()I
    .locals 1

    .prologue
    .line 3020
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getPublicDependencyList()Ljava/util/List;
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
    .line 3010
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getService(I)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1

    .prologue
    .line 3777
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3778
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 3780
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    goto :goto_0
.end method

.method public final getServiceBuilder(I)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 3921
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getServiceFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    return-object v0
.end method

.method public final getServiceBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3964
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getServiceFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getServiceCount()I
    .locals 1

    .prologue
    .line 3767
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3768
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3770
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final getServiceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3757
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3758
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3760
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getServiceOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;
    .locals 1

    .prologue
    .line 3928
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3929
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;

    .line 3930
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;

    goto :goto_0
.end method

.method public final getServiceOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3938
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3939
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 3941
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getSourceCodeInfo()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 1

    .prologue
    .line 4366
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4367
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    .line 4369
    :goto_0
    return-object v0

    .line 4367
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    goto :goto_0

    .line 4369
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    goto :goto_0
.end method

.method public final getSourceCodeInfoBuilder()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 1

    .prologue
    .line 4474
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 4475
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 4476
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getSourceCodeInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    return-object v0
.end method

.method public final getSourceCodeInfoOrBuilder()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfoOrBuilder;
    .locals 1

    .prologue
    .line 4489
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4490
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfoOrBuilder;

    .line 4493
    :goto_0
    return-object v0

    .line 4492
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    if-nez v0, :cond_1

    .line 4493
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    goto :goto_0
.end method

.method public final getSyntax()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4541
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->syntax_:Ljava/lang/Object;

    .line 4542
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4543
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4545
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 4546
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4547
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->syntax_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 4551
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getSyntaxBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 4564
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->syntax_:Ljava/lang/Object;

    .line 4565
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4566
    check-cast v0, Ljava/lang/String;

    .line 4567
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4569
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->syntax_:Ljava/lang/Object;

    .line 4572
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getWeakDependency(I)I
    .locals 1

    .prologue
    .line 3127
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getWeakDependencyCount()I
    .locals 1

    .prologue
    .line 3116
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getWeakDependencyList()Ljava/util/List;
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
    .line 3105
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hasName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2674
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasOptions()Z
    .locals 2

    .prologue
    .line 4228
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

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

.method public final hasPackage()Z
    .locals 2

    .prologue
    .line 2774
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

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

.method public final hasSourceCodeInfo()Z
    .locals 2

    .prologue
    .line 4353
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

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

.method public final hasSyntax()Z
    .locals 2

    .prologue
    .line 4530
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

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

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2236
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 2237
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2618
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getMessageTypeCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 2619
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getMessageType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2643
    :cond_0
    :goto_1
    return v1

    .line 2618
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2623
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getEnumTypeCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 2624
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getEnumType(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2623
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 2628
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getServiceCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 2629
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getService(I)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2628
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v1

    .line 2633
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getExtensionCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 2634
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getExtension(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2633
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2638
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2639
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getOptions()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2643
    :cond_6
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
    .line 2225
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2225
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

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
    .line 2225
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2650
    const/4 v2, 0x0

    .line 2652
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2657
    if-eqz v0, :cond_0

    .line 2658
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 2661
    :cond_0
    return-object p0

    .line 2653
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2654
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2655
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2657
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2658
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    :cond_1
    throw v0

    .line 2657
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2456
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2614
    :goto_0
    return-object p0

    .line 2457
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2458
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2459
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1200(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 2460
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2462
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasPackage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2463
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2464
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1300(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->package_:Ljava/lang/Object;

    .line 2465
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2467
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1400(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2468
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2469
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1400(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringList;

    .line 2470
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2475
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2477
    :cond_3
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1500(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2478
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2479
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1500(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Ljava/util/List;

    .line 2480
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2485
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2487
    :cond_4
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1600(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2488
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2489
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1600(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Ljava/util/List;

    .line 2490
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2495
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2497
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_11

    .line 2498
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1700(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2499
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2500
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1700(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 2501
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2506
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2523
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_15

    .line 2524
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1800(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2525
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2526
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1800(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 2527
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2532
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2549
    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_19

    .line 2550
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1900(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2551
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2552
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1900(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 2553
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2558
    :goto_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2575
    :cond_8
    :goto_9
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1d

    .line 2576
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2000(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2577
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2578
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2000(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 2579
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2584
    :goto_a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2601
    :cond_9
    :goto_b
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2602
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeOptions(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 2604
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasSourceCodeInfo()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2605
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getSourceCodeInfo()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeSourceCodeInfo(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 2607
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasSyntax()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2608
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2609
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2300(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->syntax_:Ljava/lang/Object;

    .line 2610
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2612
    :cond_c
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 2613
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    goto/16 :goto_0

    .line 2472
    :cond_d
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureDependencyIsMutable()V

    .line 2473
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1400(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/LazyStringList;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 2482
    :cond_e
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensurePublicDependencyIsMutable()V

    .line 2483
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1500(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 2492
    :cond_f
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureWeakDependencyIsMutable()V

    .line 2493
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1600(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 2503
    :cond_10
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureMessageTypeIsMutable()V

    .line 2504
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1700(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    .line 2509
    :cond_11
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1700(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2510
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2511
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 2512
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2513
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1700(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 2514
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2515
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_12

    .line 2517
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getMessageTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :goto_c
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_5

    :cond_12
    move-object v0, v1

    goto :goto_c

    .line 2519
    :cond_13
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1700(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_5

    .line 2529
    :cond_14
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureEnumTypeIsMutable()V

    .line 2530
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1800(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    .line 2535
    :cond_15
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1800(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2536
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2537
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 2538
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2539
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1800(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 2540
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2541
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_16

    .line 2543
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getEnumTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :goto_d
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_7

    :cond_16
    move-object v0, v1

    goto :goto_d

    .line 2545
    :cond_17
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1800(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_7

    .line 2555
    :cond_18
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureServiceIsMutable()V

    .line 2556
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1900(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_8

    .line 2561
    :cond_19
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1900(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2562
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2563
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 2564
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2565
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1900(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 2566
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2567
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_1a

    .line 2569
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getServiceFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :goto_e
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_9

    :cond_1a
    move-object v0, v1

    goto :goto_e

    .line 2571
    :cond_1b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1900(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_9

    .line 2581
    :cond_1c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureExtensionIsMutable()V

    .line 2582
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2000(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_a

    .line 2587
    :cond_1d
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2000(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2588
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2589
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 2590
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2591
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2000(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 2592
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2593
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_1e

    .line 2595
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getExtensionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_1e
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_b

    .line 2597
    :cond_1f
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2000(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_b
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 2447
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    if-eqz v0, :cond_0

    .line 2448
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object p0

    .line 2451
    :goto_0
    return-object p0

    .line 2450
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
    .line 2225
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2225
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

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
    .line 2225
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeOptions(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    .prologue
    .line 4274
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4275
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 4277
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4278
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 4279
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 4283
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 4287
    :goto_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 4288
    return-object p0

    .line 4281
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    goto :goto_0

    .line 4285
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public final mergeSourceCodeInfo(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    .prologue
    .line 4427
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4428
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 4430
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4431
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 4432
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->newBuilder(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 4436
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 4440
    :goto_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 4441
    return-object p0

    .line 4434
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    goto :goto_0

    .line 4438
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2225
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 4632
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2225
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2225
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final removeEnumType(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 3667
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3668
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureEnumTypeIsMutable()V

    .line 3669
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3670
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3674
    :goto_0
    return-object p0

    .line 3672
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public final removeExtension(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 4147
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4148
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureExtensionIsMutable()V

    .line 4149
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4150
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 4154
    :goto_0
    return-object p0

    .line 4152
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public final removeMessageType(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 3403
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3404
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureMessageTypeIsMutable()V

    .line 3405
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3406
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3410
    :goto_0
    return-object p0

    .line 3408
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public final removeService(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 3907
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3908
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureServiceIsMutable()V

    .line 3909
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3910
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3914
    :goto_0
    return-object p0

    .line 3912
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public final setDependency(ILjava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 2923
    if-nez p2, :cond_0

    .line 2924
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2926
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureDependencyIsMutable()V

    .line 2927
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2928
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2929
    return-object p0
.end method

.method public final setEnumType(ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    .prologue
    .line 3565
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3566
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureEnumTypeIsMutable()V

    .line 3567
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3568
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3572
    :goto_0
    return-object p0

    .line 3570
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final setEnumType(ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 3548
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3549
    if-nez p2, :cond_0

    .line 3550
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3552
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureEnumTypeIsMutable()V

    .line 3553
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3554
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3558
    :goto_0
    return-object p0

    .line 3556
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final setExtension(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    .prologue
    .line 4045
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4046
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureExtensionIsMutable()V

    .line 4047
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4048
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 4052
    :goto_0
    return-object p0

    .line 4050
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final setExtension(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 4028
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4029
    if-nez p2, :cond_0

    .line 4030
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4032
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureExtensionIsMutable()V

    .line 4033
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4034
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 4038
    :goto_0
    return-object p0

    .line 4036
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 2426
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object v0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2225
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2225
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setMessageType(ILcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    .prologue
    .line 3273
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3274
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureMessageTypeIsMutable()V

    .line 3275
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3276
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3280
    :goto_0
    return-object p0

    .line 3278
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final setMessageType(ILcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 3252
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3253
    if-nez p2, :cond_0

    .line 3254
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3256
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureMessageTypeIsMutable()V

    .line 3257
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3258
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3262
    :goto_0
    return-object p0

    .line 3260
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 2726
    if-nez p1, :cond_0

    .line 2727
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2729
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2730
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 2731
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2732
    return-object p0
.end method

.method public final setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 2756
    if-nez p1, :cond_0

    .line 2757
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2759
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2760
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 2761
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2762
    return-object p0
.end method

.method public final setOptions(Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    .prologue
    .line 4261
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4262
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 4263
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 4267
    :goto_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 4268
    return-object p0

    .line 4265
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setOptions(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 4244
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4245
    if-nez p1, :cond_0

    .line 4246
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4248
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 4249
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 4253
    :goto_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 4254
    return-object p0

    .line 4251
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setPackage(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 2826
    if-nez p1, :cond_0

    .line 2827
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2829
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2830
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->package_:Ljava/lang/Object;

    .line 2831
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2832
    return-object p0
.end method

.method public final setPackageBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 2856
    if-nez p1, :cond_0

    .line 2857
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2859
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2860
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->package_:Ljava/lang/Object;

    .line 2861
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2862
    return-object p0
.end method

.method public final setPublicDependency(II)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    .prologue
    .line 3041
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensurePublicDependencyIsMutable()V

    .line 3042
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3043
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3044
    return-object p0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 2439
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2225
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2225
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setService(ILcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    .prologue
    .line 3805
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3806
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureServiceIsMutable()V

    .line 3807
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3808
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3812
    :goto_0
    return-object p0

    .line 3810
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final setService(ILcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 3788
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3789
    if-nez p2, :cond_0

    .line 3790
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3792
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureServiceIsMutable()V

    .line 3793
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3794
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3798
    :goto_0
    return-object p0

    .line 3796
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final setSourceCodeInfo(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    .prologue
    .line 4407
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4408
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->build()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 4409
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 4413
    :goto_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 4414
    return-object p0

    .line 4411
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->build()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setSourceCodeInfo(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 4383
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4384
    if-nez p1, :cond_0

    .line 4385
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4387
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 4388
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 4392
    :goto_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 4393
    return-object p0

    .line 4390
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setSyntax(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 4585
    if-nez p1, :cond_0

    .line 4586
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4588
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 4589
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->syntax_:Ljava/lang/Object;

    .line 4590
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 4591
    return-object p0
.end method

.method public final setSyntaxBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 4617
    if-nez p1, :cond_0

    .line 4618
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4620
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 4621
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->syntax_:Ljava/lang/Object;

    .line 4622
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 4623
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .prologue
    .line 4627
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2225
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2225
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setWeakDependency(II)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    .prologue
    .line 3139
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureWeakDependencyIsMutable()V

    .line 3140
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3141
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3142
    return-object p0
.end method
