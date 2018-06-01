.class public final Lcom/google/protobuf/Enum$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/EnumOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Enum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/google/protobuf/Enum$Builder;",
        ">;",
        "Lcom/google/protobuf/EnumOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/google/protobuf/EnumValue;",
            "Lcom/google/protobuf/EnumValue$Builder;",
            "Lcom/google/protobuf/EnumValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private enumvalue_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/EnumValue;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/Object;

.field private optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/Option$Builder;",
            "Lcom/google/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/google/protobuf/SourceContext;",
            "Lcom/google/protobuf/SourceContext$Builder;",
            "Lcom/google/protobuf/SourceContextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sourceContext_:Lcom/google/protobuf/SourceContext;

.field private syntax_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 559
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 779
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->name_:Ljava/lang/Object;

    .line 869
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    .line 1181
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->options_:Ljava/util/List;

    .line 1492
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 1645
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Enum$Builder;->syntax_:I

    .line 560
    invoke-direct {p0}, Lcom/google/protobuf/Enum$Builder;->maybeForceBuilderInitialization()V

    .line 561
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Enum$1;)V
    .locals 0

    .prologue
    .line 542
    invoke-direct {p0}, Lcom/google/protobuf/Enum$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 565
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 779
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->name_:Ljava/lang/Object;

    .line 869
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    .line 1181
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->options_:Ljava/util/List;

    .line 1492
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 1645
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Enum$Builder;->syntax_:I

    .line 566
    invoke-direct {p0}, Lcom/google/protobuf/Enum$Builder;->maybeForceBuilderInitialization()V

    .line 567
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/Enum$1;)V
    .locals 0

    .prologue
    .line 542
    invoke-direct {p0, p1}, Lcom/google/protobuf/Enum$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensureEnumvalueIsMutable()V
    .locals 2

    .prologue
    .line 871
    iget v0, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 872
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    .line 873
    iget v0, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    .line 875
    :cond_0
    return-void
.end method

.method private ensureOptionsIsMutable()V
    .locals 2

    .prologue
    .line 1183
    iget v0, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1184
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/Enum$Builder;->options_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->options_:Ljava/util/List;

    .line 1185
    iget v0, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    .line 1187
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 548
    sget-object v0, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_Enum_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getEnumvalueFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/google/protobuf/EnumValue;",
            "Lcom/google/protobuf/EnumValue$Builder;",
            "Lcom/google/protobuf/EnumValueOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1168
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1169
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/google/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 1173
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1174
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    .line 1177
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 1169
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/Option$Builder;",
            "Lcom/google/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1480
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1481
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/google/protobuf/Enum$Builder;->options_:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 1485
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1486
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1487
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->options_:Ljava/util/List;

    .line 1489
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 1481
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getSourceContextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/google/protobuf/SourceContext;",
            "Lcom/google/protobuf/SourceContext$Builder;",
            "Lcom/google/protobuf/SourceContextOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1634
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1635
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1637
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object v1

    .line 1638
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1639
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1640
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 1642
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 569
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 571
    invoke-direct {p0}, Lcom/google/protobuf/Enum$Builder;->getEnumvalueFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 572
    invoke-direct {p0}, Lcom/google/protobuf/Enum$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 574
    :cond_0
    return-void
.end method


# virtual methods
.method public final addAllEnumvalue(Ljava/lang/Iterable;)Lcom/google/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/protobuf/EnumValue;",
            ">;)",
            "Lcom/google/protobuf/Enum$Builder;"
        }
    .end annotation

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1048
    invoke-direct {p0}, Lcom/google/protobuf/Enum$Builder;->ensureEnumvalueIsMutable()V

    .line 1049
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1051
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->onChanged()V

    .line 1055
    :goto_0
    return-object p0

    .line 1053
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addAllOptions(Ljava/lang/Iterable;)Lcom/google/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/protobuf/Option;",
            ">;)",
            "Lcom/google/protobuf/Enum$Builder;"
        }
    .end annotation

    .prologue
    .line 1359
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1360
    invoke-direct {p0}, Lcom/google/protobuf/Enum$Builder;->ensureOptionsIsMutable()V

    .line 1361
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->options_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1363
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->onChanged()V

    .line 1367
    :goto_0
    return-object p0

    .line 1365
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addEnumvalue(ILcom/google/protobuf/EnumValue$Builder;)Lcom/google/protobuf/Enum$Builder;
    .locals 2

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1030
    invoke-direct {p0}, Lcom/google/protobuf/Enum$Builder;->ensureEnumvalueIsMutable()V

    .line 1031
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/EnumValue$Builder;->build()Lcom/google/protobuf/EnumValue;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1032
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->onChanged()V

    .line 1036
    :goto_0
    return-object p0

    .line 1034
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/google/protobuf/EnumValue$Builder;->build()Lcom/google/protobuf/EnumValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addEnumvalue(ILcom/google/protobuf/EnumValue;)Lcom/google/protobuf/Enum$Builder;
    .locals 1

    .prologue
    .line 990
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 991
    if-nez p2, :cond_0

    .line 992
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 994
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/Enum$Builder;->ensureEnumvalueIsMutable()V

    .line 995
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 996
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->onChanged()V

    .line 1000
    :goto_0
    return-object p0

    .line 998
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addEnumvalue(Lcom/google/protobuf/EnumValue$Builder;)Lcom/google/protobuf/Enum$Builder;
    .locals 2

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1012
    invoke-direct {p0}, Lcom/google/protobuf/Enum$Builder;->ensureEnumvalueIsMutable()V

    .line 1013
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/EnumValue$Builder;->build()Lcom/google/protobuf/EnumValue;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1014
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->onChanged()V

    .line 1018
    :goto_0
    return-object p0

    .line 1016
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/EnumValue$Builder;->build()Lcom/google/protobuf/EnumValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addEnumvalue(Lcom/google/protobuf/EnumValue;)Lcom/google/protobuf/Enum$Builder;
    .locals 1

    .prologue
    .line 969
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 970
    if-nez p1, :cond_0

    .line 971
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 973
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/Enum$Builder;->ensureEnumvalueIsMutable()V

    .line 974
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 975
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->onChanged()V

    .line 979
    :goto_0
    return-object p0

    .line 977
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addEnumvalueBuilder()Lcom/google/protobuf/EnumValue$Builder;
    .locals 2

    .prologue
    .line 1139
    invoke-direct {p0}, Lcom/google/protobuf/Enum$Builder;->getEnumvalueFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1140
    invoke-static {}, Lcom/google/protobuf/EnumValue;->getDefaultInstance()Lcom/google/protobuf/EnumValue;

    move-result-object v1

    .line 1139
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/EnumValue$Builder;

    return-object v0
.end method

.method public final addEnumvalueBuilder(I)Lcom/google/protobuf/EnumValue$Builder;
    .locals 2

    .prologue
    .line 1151
    invoke-direct {p0}, Lcom/google/protobuf/Enum$Builder;->getEnumvalueFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1152
    invoke-static {}, Lcom/google/protobuf/EnumValue;->getDefaultInstance()Lcom/google/protobuf/EnumValue;

    move-result-object v1

    .line 1151
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/EnumValue$Builder;

    return-object v0
.end method

.method public final addOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Enum$Builder;
    .locals 2

    .prologue
    .line 1341
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1342
    invoke-direct {p0}, Lcom/google/protobuf/Enum$Builder;->ensureOptionsIsMutable()V

    .line 1343
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->options_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1344
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->onChanged()V

    .line 1348
    :goto_0
    return-object p0

    .line 1346
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Enum$Builder;
    .locals 1

    .prologue
    .line 1302
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1303
    if-nez p2, :cond_0

    .line 1304
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1306
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/Enum$Builder;->ensureOptionsIsMutable()V

    .line 1307
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1308
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->onChanged()V

    .line 1312
    :goto_0
    return-object p0

    .line 1310
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addOptions(Lcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Enum$Builder;
    .locals 2

    .prologue
    .line 1323
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1324
    invoke-direct {p0}, Lcom/google/protobuf/Enum$Builder;->ensureOptionsIsMutable()V

    .line 1325
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->options_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1326
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->onChanged()V

    .line 1330
    :goto_0
    return-object p0

    .line 1328
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addOptions(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Enum$Builder;
    .locals 1

    .prologue
    .line 1281
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1282
    if-nez p1, :cond_0

    .line 1283
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1285
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/Enum$Builder;->ensureOptionsIsMutable()V

    .line 1286
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1287
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->onChanged()V

    .line 1291
    :goto_0
    return-object p0

    .line 1289
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addOptionsBuilder()Lcom/google/protobuf/Option$Builder;
    .locals 2

    .prologue
    .line 1451
    invoke-direct {p0}, Lcom/google/protobuf/Enum$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1452
    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v1

    .line 1451
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option$Builder;

    return-object v0
.end method

.method public final addOptionsBuilder(I)Lcom/google/protobuf/Option$Builder;
    .locals 2

    .prologue
    .line 1463
    invoke-direct {p0}, Lcom/google/protobuf/Enum$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1464
    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v1

    .line 1463
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option$Builder;

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Enum$Builder;
    .locals 1

    .prologue
    .line 677
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Enum$Builder;

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Enum$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Enum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Enum$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Enum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/google/protobuf/Enum;
    .locals 2

    .prologue
    .line 612
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->buildPartial()Lcom/google/protobuf/Enum;

    move-result-object v0

    .line 613
    invoke-virtual {v0}, Lcom/google/protobuf/Enum;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 614
    invoke-static {v0}, Lcom/google/protobuf/Enum$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 616
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->build()Lcom/google/protobuf/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->build()Lcom/google/protobuf/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/google/protobuf/Enum;
    .locals 3

    .prologue
    .line 620
    new-instance v1, Lcom/google/protobuf/Enum;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/google/protobuf/Enum;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/Enum$1;)V

    .line 623
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->name_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/Enum;->access$302(Lcom/google/protobuf/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 625
    iget v0, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 626
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    .line 627
    iget v0, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/protobuf/Enum;->access$402(Lcom/google/protobuf/Enum;Ljava/util/List;)Ljava/util/List;

    .line 633
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 634
    iget v0, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 635
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->options_:Ljava/util/List;

    .line 636
    iget v0, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    .line 638
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->options_:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/protobuf/Enum;->access$502(Lcom/google/protobuf/Enum;Ljava/util/List;)Ljava/util/List;

    .line 642
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 643
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    invoke-static {v1, v0}, Lcom/google/protobuf/Enum;->access$602(Lcom/google/protobuf/Enum;Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext;

    .line 647
    :goto_2
    iget v0, p0, Lcom/google/protobuf/Enum$Builder;->syntax_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/Enum;->access$702(Lcom/google/protobuf/Enum;I)I

    .line 648
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/protobuf/Enum;->access$802(Lcom/google/protobuf/Enum;I)I

    .line 649
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->onBuilt()V

    .line 650
    return-object v1

    .line 631
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/Enum;->access$402(Lcom/google/protobuf/Enum;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 640
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/Enum;->access$502(Lcom/google/protobuf/Enum;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 645
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/SourceContext;

    invoke-static {v1, v0}, Lcom/google/protobuf/Enum;->access$602(Lcom/google/protobuf/Enum;Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext;

    goto :goto_2
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->buildPartial()Lcom/google/protobuf/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->buildPartial()Lcom/google/protobuf/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->clear()Lcom/google/protobuf/Enum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/google/protobuf/Enum$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 576
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 577
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->name_:Ljava/lang/Object;

    .line 579
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 580
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    .line 581
    iget v0, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    .line 585
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 586
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->options_:Ljava/util/List;

    .line 587
    iget v0, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    .line 591
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 592
    iput-object v1, p0, Lcom/google/protobuf/Enum$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 597
    :goto_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Enum$Builder;->syntax_:I

    .line 599
    return-object p0

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_1

    .line 594
    :cond_2
    iput-object v1, p0, Lcom/google/protobuf/Enum$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 595
    iput-object v1, p0, Lcom/google/protobuf/Enum$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->clear()Lcom/google/protobuf/Enum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->clear()Lcom/google/protobuf/Enum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->clear()Lcom/google/protobuf/Enum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearEnumvalue()Lcom/google/protobuf/Enum$Builder;
    .locals 1

    .prologue
    .line 1065
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1066
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    .line 1067
    iget v0, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    .line 1068
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->onChanged()V

    .line 1072
    :goto_0
    return-object p0

    .line 1070
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Enum$Builder;
    .locals 1

    .prologue
    .line 663
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Enum$Builder;

    return-object v0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Enum$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Enum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Enum$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Enum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearName()Lcom/google/protobuf/Enum$Builder;
    .locals 1

    .prologue
    .line 845
    invoke-static {}, Lcom/google/protobuf/Enum;->getDefaultInstance()Lcom/google/protobuf/Enum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Enum;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->name_:Ljava/lang/Object;

    .line 846
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->onChanged()V

    .line 847
    return-object p0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Enum$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Enum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Enum$Builder;
    .locals 1

    .prologue
    .line 667
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Enum$Builder;

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Enum$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Enum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Enum$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Enum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearOptions()Lcom/google/protobuf/Enum$Builder;
    .locals 1

    .prologue
    .line 1377
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1378
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->options_:Ljava/util/List;

    .line 1379
    iget v0, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    .line 1380
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->onChanged()V

    .line 1384
    :goto_0
    return-object p0

    .line 1382
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public final clearSourceContext()Lcom/google/protobuf/Enum$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1587
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1588
    iput-object v1, p0, Lcom/google/protobuf/Enum$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 1589
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->onChanged()V

    .line 1595
    :goto_0
    return-object p0

    .line 1591
    :cond_0
    iput-object v1, p0, Lcom/google/protobuf/Enum$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 1592
    iput-object v1, p0, Lcom/google/protobuf/Enum$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final clearSyntax()Lcom/google/protobuf/Enum$Builder;
    .locals 1

    .prologue
    .line 1704
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Enum$Builder;->syntax_:I

    .line 1705
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->onChanged()V

    .line 1706
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->clone()Lcom/google/protobuf/Enum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->clone()Lcom/google/protobuf/Enum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/Enum$Builder;
    .locals 1

    .prologue
    .line 654
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Enum$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->clone()Lcom/google/protobuf/Enum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->clone()Lcom/google/protobuf/Enum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->clone()Lcom/google/protobuf/Enum$Builder;

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
    .line 542
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->clone()Lcom/google/protobuf/Enum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Enum;
    .locals 1

    .prologue
    .line 608
    invoke-static {}, Lcom/google/protobuf/Enum;->getDefaultInstance()Lcom/google/protobuf/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 604
    sget-object v0, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_Enum_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final getEnumvalue(I)Lcom/google/protobuf/EnumValue;
    .locals 1

    .prologue
    .line 916
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 917
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/EnumValue;

    .line 919
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/EnumValue;

    goto :goto_0
.end method

.method public final getEnumvalueBuilder(I)Lcom/google/protobuf/EnumValue$Builder;
    .locals 1

    .prologue
    .line 1100
    invoke-direct {p0}, Lcom/google/protobuf/Enum$Builder;->getEnumvalueFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/EnumValue$Builder;

    return-object v0
.end method

.method public final getEnumvalueBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/EnumValue$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1163
    invoke-direct {p0}, Lcom/google/protobuf/Enum$Builder;->getEnumvalueFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getEnumvalueCount()I
    .locals 1

    .prologue
    .line 902
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 903
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 905
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final getEnumvalueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/EnumValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 888
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 891
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getEnumvalueOrBuilder(I)Lcom/google/protobuf/EnumValueOrBuilder;
    .locals 1

    .prologue
    .line 1111
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1112
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/EnumValueOrBuilder;

    .line 1113
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/EnumValueOrBuilder;

    goto :goto_0
.end method

.method public final getEnumvalueOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/EnumValueOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1125
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1126
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 1128
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 788
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->name_:Ljava/lang/Object;

    .line 789
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 790
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 792
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 793
    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->name_:Ljava/lang/Object;

    .line 796
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 808
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->name_:Ljava/lang/Object;

    .line 809
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 810
    check-cast v0, Ljava/lang/String;

    .line 811
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 813
    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->name_:Ljava/lang/Object;

    .line 816
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getOptions(I)Lcom/google/protobuf/Option;
    .locals 1

    .prologue
    .line 1228
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option;

    .line 1231
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option;

    goto :goto_0
.end method

.method public final getOptionsBuilder(I)Lcom/google/protobuf/Option$Builder;
    .locals 1

    .prologue
    .line 1412
    invoke-direct {p0}, Lcom/google/protobuf/Enum$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option$Builder;

    return-object v0
.end method

.method public final getOptionsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Option$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1475
    invoke-direct {p0}, Lcom/google/protobuf/Enum$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getOptionsCount()I
    .locals 1

    .prologue
    .line 1214
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1215
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1217
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1200
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1201
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1203
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getOptionsOrBuilder(I)Lcom/google/protobuf/OptionOrBuilder;
    .locals 1

    .prologue
    .line 1423
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1424
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/OptionOrBuilder;

    .line 1425
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/OptionOrBuilder;

    goto :goto_0
.end method

.method public final getOptionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1437
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1438
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 1440
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getSourceContext()Lcom/google/protobuf/SourceContext;
    .locals 1

    .prologue
    .line 1513
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1514
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/SourceContext;->getDefaultInstance()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    .line 1516
    :goto_0
    return-object v0

    .line 1514
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    goto :goto_0

    .line 1516
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/SourceContext;

    goto :goto_0
.end method

.method public final getSourceContextBuilder()Lcom/google/protobuf/SourceContext$Builder;
    .locals 1

    .prologue
    .line 1606
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->onChanged()V

    .line 1607
    invoke-direct {p0}, Lcom/google/protobuf/Enum$Builder;->getSourceContextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/SourceContext$Builder;

    return-object v0
.end method

.method public final getSourceContextOrBuilder()Lcom/google/protobuf/SourceContextOrBuilder;
    .locals 1

    .prologue
    .line 1617
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1618
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/SourceContextOrBuilder;

    .line 1621
    :goto_0
    return-object v0

    .line 1620
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    if-nez v0, :cond_1

    .line 1621
    invoke-static {}, Lcom/google/protobuf/SourceContext;->getDefaultInstance()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    goto :goto_0
.end method

.method public final getSyntax()Lcom/google/protobuf/Syntax;
    .locals 1

    .prologue
    .line 1676
    iget v0, p0, Lcom/google/protobuf/Enum$Builder;->syntax_:I

    invoke-static {v0}, Lcom/google/protobuf/Syntax;->valueOf(I)Lcom/google/protobuf/Syntax;

    move-result-object v0

    .line 1677
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/protobuf/Syntax;

    :cond_0
    return-object v0
.end method

.method public final getSyntaxValue()I
    .locals 1

    .prologue
    .line 1654
    iget v0, p0, Lcom/google/protobuf/Enum$Builder;->syntax_:I

    return v0
.end method

.method public final hasSourceContext()Z
    .locals 1

    .prologue
    .line 1503
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 553
    sget-object v0, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_Enum_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/Enum;

    const-class v2, Lcom/google/protobuf/Enum$Builder;

    .line 554
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 757
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
    .line 542
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Enum$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Enum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Enum$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Enum$Builder;

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
    .line 542
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Enum$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Enum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Enum$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 764
    const/4 v2, 0x0

    .line 766
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/Enum;->access$900()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Enum;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 771
    if-eqz v0, :cond_0

    .line 772
    invoke-virtual {p0, v0}, Lcom/google/protobuf/Enum$Builder;->mergeFrom(Lcom/google/protobuf/Enum;)Lcom/google/protobuf/Enum$Builder;

    .line 775
    :cond_0
    return-object p0

    .line 767
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 768
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Enum;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 769
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 771
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 772
    invoke-virtual {p0, v1}, Lcom/google/protobuf/Enum$Builder;->mergeFrom(Lcom/google/protobuf/Enum;)Lcom/google/protobuf/Enum$Builder;

    :cond_1
    throw v0

    .line 771
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Enum;)Lcom/google/protobuf/Enum$Builder;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 689
    invoke-static {}, Lcom/google/protobuf/Enum;->getDefaultInstance()Lcom/google/protobuf/Enum;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 753
    :goto_0
    return-object p0

    .line 690
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Enum;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 691
    invoke-static {p1}, Lcom/google/protobuf/Enum;->access$300(Lcom/google/protobuf/Enum;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->name_:Ljava/lang/Object;

    .line 692
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->onChanged()V

    .line 694
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_7

    .line 695
    invoke-static {p1}, Lcom/google/protobuf/Enum;->access$400(Lcom/google/protobuf/Enum;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 696
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 697
    invoke-static {p1}, Lcom/google/protobuf/Enum;->access$400(Lcom/google/protobuf/Enum;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    .line 698
    iget v0, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    .line 703
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->onChanged()V

    .line 720
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 721
    invoke-static {p1}, Lcom/google/protobuf/Enum;->access$500(Lcom/google/protobuf/Enum;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 722
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 723
    invoke-static {p1}, Lcom/google/protobuf/Enum;->access$500(Lcom/google/protobuf/Enum;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->options_:Ljava/util/List;

    .line 724
    iget v0, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    .line 729
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->onChanged()V

    .line 746
    :cond_3
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/Enum;->hasSourceContext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 747
    invoke-virtual {p1}, Lcom/google/protobuf/Enum;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Enum$Builder;->mergeSourceContext(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Enum$Builder;

    .line 749
    :cond_4
    invoke-static {p1}, Lcom/google/protobuf/Enum;->access$700(Lcom/google/protobuf/Enum;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 750
    invoke-virtual {p1}, Lcom/google/protobuf/Enum;->getSyntaxValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Enum$Builder;->setSyntaxValue(I)Lcom/google/protobuf/Enum$Builder;

    .line 752
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->onChanged()V

    goto :goto_0

    .line 700
    :cond_6
    invoke-direct {p0}, Lcom/google/protobuf/Enum$Builder;->ensureEnumvalueIsMutable()V

    .line 701
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/Enum;->access$400(Lcom/google/protobuf/Enum;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 706
    :cond_7
    invoke-static {p1}, Lcom/google/protobuf/Enum;->access$400(Lcom/google/protobuf/Enum;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 707
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 708
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 709
    iput-object v1, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 710
    invoke-static {p1}, Lcom/google/protobuf/Enum;->access$400(Lcom/google/protobuf/Enum;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    .line 711
    iget v0, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    .line 712
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_8

    .line 714
    invoke-direct {p0}, Lcom/google/protobuf/Enum$Builder;->getEnumvalueFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_5

    .line 716
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/protobuf/Enum;->access$400(Lcom/google/protobuf/Enum;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_2

    .line 726
    :cond_a
    invoke-direct {p0}, Lcom/google/protobuf/Enum$Builder;->ensureOptionsIsMutable()V

    .line 727
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->options_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/Enum;->access$500(Lcom/google/protobuf/Enum;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 732
    :cond_b
    invoke-static {p1}, Lcom/google/protobuf/Enum;->access$500(Lcom/google/protobuf/Enum;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 733
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 734
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 735
    iput-object v1, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 736
    invoke-static {p1}, Lcom/google/protobuf/Enum;->access$500(Lcom/google/protobuf/Enum;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->options_:Ljava/util/List;

    .line 737
    iget v0, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/Enum$Builder;->bitField0_:I

    .line 738
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_c

    .line 740
    invoke-direct {p0}, Lcom/google/protobuf/Enum$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_c
    iput-object v1, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_4

    .line 742
    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/protobuf/Enum;->access$500(Lcom/google/protobuf/Enum;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_4
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Enum$Builder;
    .locals 1

    .prologue
    .line 680
    instance-of v0, p1, Lcom/google/protobuf/Enum;

    if-eqz v0, :cond_0

    .line 681
    check-cast p1, Lcom/google/protobuf/Enum;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Enum$Builder;->mergeFrom(Lcom/google/protobuf/Enum;)Lcom/google/protobuf/Enum$Builder;

    move-result-object p0

    .line 684
    :goto_0
    return-object p0

    .line 683
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
    .line 542
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Enum$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Enum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Enum$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Enum$Builder;

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
    .line 542
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Enum$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Enum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeSourceContext(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Enum$Builder;
    .locals 1

    .prologue
    .line 1565
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1566
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    if-eqz v0, :cond_0

    .line 1567
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 1568
    invoke-static {v0}, Lcom/google/protobuf/SourceContext;->newBuilder(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SourceContext$Builder;->mergeFrom(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SourceContext$Builder;->buildPartial()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 1572
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->onChanged()V

    .line 1577
    :goto_1
    return-object p0

    .line 1570
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Enum$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    goto :goto_0

    .line 1574
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Enum$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Enum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Enum$Builder;
    .locals 0

    .prologue
    .line 1715
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Enum$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Enum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Enum$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Enum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final removeEnumvalue(I)Lcom/google/protobuf/Enum$Builder;
    .locals 1

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1083
    invoke-direct {p0}, Lcom/google/protobuf/Enum$Builder;->ensureEnumvalueIsMutable()V

    .line 1084
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1085
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->onChanged()V

    .line 1089
    :goto_0
    return-object p0

    .line 1087
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public final removeOptions(I)Lcom/google/protobuf/Enum$Builder;
    .locals 1

    .prologue
    .line 1394
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1395
    invoke-direct {p0}, Lcom/google/protobuf/Enum$Builder;->ensureOptionsIsMutable()V

    .line 1396
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1397
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->onChanged()V

    .line 1401
    :goto_0
    return-object p0

    .line 1399
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public final setEnumvalue(ILcom/google/protobuf/EnumValue$Builder;)Lcom/google/protobuf/Enum$Builder;
    .locals 2

    .prologue
    .line 952
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 953
    invoke-direct {p0}, Lcom/google/protobuf/Enum$Builder;->ensureEnumvalueIsMutable()V

    .line 954
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/EnumValue$Builder;->build()Lcom/google/protobuf/EnumValue;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 955
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->onChanged()V

    .line 959
    :goto_0
    return-object p0

    .line 957
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/google/protobuf/EnumValue$Builder;->build()Lcom/google/protobuf/EnumValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final setEnumvalue(ILcom/google/protobuf/EnumValue;)Lcom/google/protobuf/Enum$Builder;
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 932
    if-nez p2, :cond_0

    .line 933
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 935
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/Enum$Builder;->ensureEnumvalueIsMutable()V

    .line 936
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalue_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 937
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->onChanged()V

    .line 941
    :goto_0
    return-object p0

    .line 939
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->enumvalueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Enum$Builder;
    .locals 1

    .prologue
    .line 659
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Enum$Builder;

    return-object v0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Enum$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Enum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Enum$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Enum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setName(Ljava/lang/String;)Lcom/google/protobuf/Enum$Builder;
    .locals 1

    .prologue
    .line 828
    if-nez p1, :cond_0

    .line 829
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 832
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Enum$Builder;->name_:Ljava/lang/Object;

    .line 833
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->onChanged()V

    .line 834
    return-object p0
.end method

.method public final setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Enum$Builder;
    .locals 1

    .prologue
    .line 858
    if-nez p1, :cond_0

    .line 859
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 861
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 863
    iput-object p1, p0, Lcom/google/protobuf/Enum$Builder;->name_:Ljava/lang/Object;

    .line 864
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->onChanged()V

    .line 865
    return-object p0
.end method

.method public final setOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Enum$Builder;
    .locals 2

    .prologue
    .line 1264
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1265
    invoke-direct {p0}, Lcom/google/protobuf/Enum$Builder;->ensureOptionsIsMutable()V

    .line 1266
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->options_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1267
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->onChanged()V

    .line 1271
    :goto_0
    return-object p0

    .line 1269
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final setOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Enum$Builder;
    .locals 1

    .prologue
    .line 1243
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1244
    if-nez p2, :cond_0

    .line 1245
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1247
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/Enum$Builder;->ensureOptionsIsMutable()V

    .line 1248
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1249
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->onChanged()V

    .line 1253
    :goto_0
    return-object p0

    .line 1251
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Enum$Builder;
    .locals 1

    .prologue
    .line 672
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Enum$Builder;

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Enum$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Enum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Enum$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Enum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setSourceContext(Lcom/google/protobuf/SourceContext$Builder;)Lcom/google/protobuf/Enum$Builder;
    .locals 2

    .prologue
    .line 1548
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1549
    invoke-virtual {p1}, Lcom/google/protobuf/SourceContext$Builder;->build()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 1550
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->onChanged()V

    .line 1555
    :goto_0
    return-object p0

    .line 1552
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/SourceContext$Builder;->build()Lcom/google/protobuf/SourceContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setSourceContext(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Enum$Builder;
    .locals 1

    .prologue
    .line 1527
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1528
    if-nez p1, :cond_0

    .line 1529
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1531
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Enum$Builder;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 1532
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->onChanged()V

    .line 1537
    :goto_0
    return-object p0

    .line 1534
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Enum$Builder;->sourceContextBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final setSyntax(Lcom/google/protobuf/Syntax;)Lcom/google/protobuf/Enum$Builder;
    .locals 1

    .prologue
    .line 1687
    if-nez p1, :cond_0

    .line 1688
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1691
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Syntax;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/Enum$Builder;->syntax_:I

    .line 1692
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->onChanged()V

    .line 1693
    return-object p0
.end method

.method public final setSyntaxValue(I)Lcom/google/protobuf/Enum$Builder;
    .locals 0

    .prologue
    .line 1664
    iput p1, p0, Lcom/google/protobuf/Enum$Builder;->syntax_:I

    .line 1665
    invoke-virtual {p0}, Lcom/google/protobuf/Enum$Builder;->onChanged()V

    .line 1666
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Enum$Builder;
    .locals 0

    .prologue
    .line 1710
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Enum$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Enum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Enum$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Enum$Builder;

    move-result-object v0

    return-object v0
.end method
