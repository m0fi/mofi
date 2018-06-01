.class public final Lcom/google/protobuf/Method$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MethodOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Method;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/google/protobuf/Method$Builder;",
        ">;",
        "Lcom/google/protobuf/MethodOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

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

.field private requestStreaming_:Z

.field private requestTypeUrl_:Ljava/lang/Object;

.field private responseStreaming_:Z

.field private responseTypeUrl_:Ljava/lang/Object;

.field private syntax_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 596
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 786
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    .line 875
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    .line 1002
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    .line 1130
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    .line 1441
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Method$Builder;->syntax_:I

    .line 597
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->maybeForceBuilderInitialization()V

    .line 598
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 602
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 786
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    .line 875
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    .line 1002
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    .line 1130
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    .line 1441
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Method$Builder;->syntax_:I

    .line 603
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->maybeForceBuilderInitialization()V

    .line 604
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/Method$1;)V
    .locals 0

    .prologue
    .line 579
    invoke-direct {p0, p1}, Lcom/google/protobuf/Method$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Method$1;)V
    .locals 0

    .prologue
    .line 579
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;-><init>()V

    return-void
.end method

.method private ensureOptionsIsMutable()V
    .locals 2

    .prologue
    .line 1132
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 1133
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    .line 1134
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 1136
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 585
    sget-object v0, Lcom/google/protobuf/ApiProto;->internal_static_google_protobuf_Method_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
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
    .line 1429
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1430
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 1434
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1435
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1436
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    .line 1438
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 1430
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 606
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 608
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 610
    :cond_0
    return-void
.end method


# virtual methods
.method public final addAllOptions(Ljava/lang/Iterable;)Lcom/google/protobuf/Method$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/protobuf/Option;",
            ">;)",
            "Lcom/google/protobuf/Method$Builder;"
        }
    .end annotation

    .prologue
    .line 1308
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1309
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->ensureOptionsIsMutable()V

    .line 1310
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1312
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    .line 1316
    :goto_0
    return-object p0

    .line 1314
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Method$Builder;
    .locals 2

    .prologue
    .line 1290
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1291
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->ensureOptionsIsMutable()V

    .line 1292
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1293
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    .line 1297
    :goto_0
    return-object p0

    .line 1295
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .prologue
    .line 1251
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1252
    if-nez p2, :cond_0

    .line 1253
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1255
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->ensureOptionsIsMutable()V

    .line 1256
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1257
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    .line 1261
    :goto_0
    return-object p0

    .line 1259
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addOptions(Lcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Method$Builder;
    .locals 2

    .prologue
    .line 1272
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1273
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->ensureOptionsIsMutable()V

    .line 1274
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1275
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    .line 1279
    :goto_0
    return-object p0

    .line 1277
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addOptions(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .prologue
    .line 1230
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1231
    if-nez p1, :cond_0

    .line 1232
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1234
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->ensureOptionsIsMutable()V

    .line 1235
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1236
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    .line 1240
    :goto_0
    return-object p0

    .line 1238
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addOptionsBuilder()Lcom/google/protobuf/Option$Builder;
    .locals 2

    .prologue
    .line 1400
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1401
    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v1

    .line 1400
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option$Builder;

    return-object v0
.end method

.method public final addOptionsBuilder(I)Lcom/google/protobuf/Option$Builder;
    .locals 2

    .prologue
    .line 1412
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1413
    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v1

    .line 1412
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option$Builder;

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Method$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Method$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .prologue
    .line 699
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Method$Builder;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->build()Lcom/google/protobuf/Method;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->build()Lcom/google/protobuf/Method;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/google/protobuf/Method;
    .locals 2

    .prologue
    .line 644
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->buildPartial()Lcom/google/protobuf/Method;

    move-result-object v0

    .line 645
    invoke-virtual {v0}, Lcom/google/protobuf/Method;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 646
    invoke-static {v0}, Lcom/google/protobuf/Method$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 648
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->buildPartial()Lcom/google/protobuf/Method;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->buildPartial()Lcom/google/protobuf/Method;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/google/protobuf/Method;
    .locals 3

    .prologue
    .line 652
    new-instance v0, Lcom/google/protobuf/Method;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Method;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/Method$1;)V

    .line 655
    iget-object v1, p0, Lcom/google/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/Method;->access$302(Lcom/google/protobuf/Method;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    iget-object v1, p0, Lcom/google/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/Method;->access$402(Lcom/google/protobuf/Method;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    iget-boolean v1, p0, Lcom/google/protobuf/Method$Builder;->requestStreaming_:Z

    invoke-static {v0, v1}, Lcom/google/protobuf/Method;->access$502(Lcom/google/protobuf/Method;Z)Z

    .line 658
    iget-object v1, p0, Lcom/google/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/Method;->access$602(Lcom/google/protobuf/Method;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    iget-boolean v1, p0, Lcom/google/protobuf/Method$Builder;->responseStreaming_:Z

    invoke-static {v0, v1}, Lcom/google/protobuf/Method;->access$702(Lcom/google/protobuf/Method;Z)Z

    .line 660
    iget-object v1, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 661
    iget v1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    .line 662
    iget-object v1, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    .line 663
    iget v1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 665
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/protobuf/Method;->access$802(Lcom/google/protobuf/Method;Ljava/util/List;)Ljava/util/List;

    .line 669
    :goto_0
    iget v1, p0, Lcom/google/protobuf/Method$Builder;->syntax_:I

    invoke-static {v0, v1}, Lcom/google/protobuf/Method;->access$902(Lcom/google/protobuf/Method;I)I

    .line 670
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/Method;->access$1002(Lcom/google/protobuf/Method;I)I

    .line 671
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onBuilt()V

    .line 672
    return-object v0

    .line 667
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/Method;->access$802(Lcom/google/protobuf/Method;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->clear()Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->clear()Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->clear()Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->clear()Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/google/protobuf/Method$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 612
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 613
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    .line 615
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    .line 617
    iput-boolean v1, p0, Lcom/google/protobuf/Method$Builder;->requestStreaming_:Z

    .line 619
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    .line 621
    iput-boolean v1, p0, Lcom/google/protobuf/Method$Builder;->responseStreaming_:Z

    .line 623
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 624
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    .line 625
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 629
    :goto_0
    iput v1, p0, Lcom/google/protobuf/Method$Builder;->syntax_:I

    .line 631
    return-object p0

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .prologue
    .line 685
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Method$Builder;

    return-object v0
.end method

.method public final clearName()Lcom/google/protobuf/Method$Builder;
    .locals 1

    .prologue
    .line 852
    invoke-static {}, Lcom/google/protobuf/Method;->getDefaultInstance()Lcom/google/protobuf/Method;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    .line 853
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    .line 854
    return-object p0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .prologue
    .line 689
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Method$Builder;

    return-object v0
.end method

.method public final clearOptions()Lcom/google/protobuf/Method$Builder;
    .locals 1

    .prologue
    .line 1326
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1327
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    .line 1328
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 1329
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    .line 1333
    :goto_0
    return-object p0

    .line 1331
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public final clearRequestStreaming()Lcom/google/protobuf/Method$Builder;
    .locals 1

    .prologue
    .line 997
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/Method$Builder;->requestStreaming_:Z

    .line 998
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    .line 999
    return-object p0
.end method

.method public final clearRequestTypeUrl()Lcom/google/protobuf/Method$Builder;
    .locals 1

    .prologue
    .line 941
    invoke-static {}, Lcom/google/protobuf/Method;->getDefaultInstance()Lcom/google/protobuf/Method;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getRequestTypeUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    .line 942
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    .line 943
    return-object p0
.end method

.method public final clearResponseStreaming()Lcom/google/protobuf/Method$Builder;
    .locals 1

    .prologue
    .line 1124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/Method$Builder;->responseStreaming_:Z

    .line 1125
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    .line 1126
    return-object p0
.end method

.method public final clearResponseTypeUrl()Lcom/google/protobuf/Method$Builder;
    .locals 1

    .prologue
    .line 1068
    invoke-static {}, Lcom/google/protobuf/Method;->getDefaultInstance()Lcom/google/protobuf/Method;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getResponseTypeUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    .line 1069
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    .line 1070
    return-object p0
.end method

.method public final clearSyntax()Lcom/google/protobuf/Method$Builder;
    .locals 1

    .prologue
    .line 1500
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Method$Builder;->syntax_:I

    .line 1501
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    .line 1502
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->clone()Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->clone()Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->clone()Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->clone()Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->clone()Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/Method$Builder;
    .locals 1

    .prologue
    .line 676
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Method$Builder;

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
    .line 579
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->clone()Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Method;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Method;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Method;
    .locals 1

    .prologue
    .line 640
    invoke-static {}, Lcom/google/protobuf/Method;->getDefaultInstance()Lcom/google/protobuf/Method;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 636
    sget-object v0, Lcom/google/protobuf/ApiProto;->internal_static_google_protobuf_Method_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    .line 796
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 797
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 799
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 800
    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    .line 803
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 815
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    .line 816
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 817
    check-cast v0, Ljava/lang/String;

    .line 818
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 820
    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    .line 823
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getOptions(I)Lcom/google/protobuf/Option;
    .locals 1

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1178
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option;

    .line 1180
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option;

    goto :goto_0
.end method

.method public final getOptionsBuilder(I)Lcom/google/protobuf/Option$Builder;
    .locals 1

    .prologue
    .line 1361
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    .line 1424
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getOptionsCount()I
    .locals 1

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1164
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1166
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    .line 1149
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1150
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1152
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getOptionsOrBuilder(I)Lcom/google/protobuf/OptionOrBuilder;
    .locals 1

    .prologue
    .line 1372
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1373
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/OptionOrBuilder;

    .line 1374
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    .line 1386
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1387
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 1389
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getRequestStreaming()Z
    .locals 1

    .prologue
    .line 973
    iget-boolean v0, p0, Lcom/google/protobuf/Method$Builder;->requestStreaming_:Z

    return v0
.end method

.method public final getRequestTypeUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 884
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    .line 885
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 886
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 888
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 889
    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    .line 892
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getRequestTypeUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 904
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    .line 905
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 906
    check-cast v0, Ljava/lang/String;

    .line 907
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 909
    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    .line 912
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getResponseStreaming()Z
    .locals 1

    .prologue
    .line 1100
    iget-boolean v0, p0, Lcom/google/protobuf/Method$Builder;->responseStreaming_:Z

    return v0
.end method

.method public final getResponseTypeUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    .line 1012
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1013
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1015
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1016
    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    .line 1019
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getResponseTypeUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1031
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    .line 1032
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1033
    check-cast v0, Ljava/lang/String;

    .line 1034
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1036
    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    .line 1039
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getSyntax()Lcom/google/protobuf/Syntax;
    .locals 1

    .prologue
    .line 1472
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->syntax_:I

    invoke-static {v0}, Lcom/google/protobuf/Syntax;->valueOf(I)Lcom/google/protobuf/Syntax;

    move-result-object v0

    .line 1473
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/protobuf/Syntax;

    :cond_0
    return-object v0
.end method

.method public final getSyntaxValue()I
    .locals 1

    .prologue
    .line 1450
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->syntax_:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 590
    sget-object v0, Lcom/google/protobuf/ApiProto;->internal_static_google_protobuf_Method_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/Method;

    const-class v2, Lcom/google/protobuf/Method$Builder;

    .line 591
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 764
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
    .line 579
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Method$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Method$Builder;

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
    .line 579
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Method$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 579
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Method$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Method$Builder;

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
    .line 579
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Method$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Method$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 771
    const/4 v2, 0x0

    .line 773
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/Method;->access$1100()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Method;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 778
    if-eqz v0, :cond_0

    .line 779
    invoke-virtual {p0, v0}, Lcom/google/protobuf/Method$Builder;->mergeFrom(Lcom/google/protobuf/Method;)Lcom/google/protobuf/Method$Builder;

    .line 782
    :cond_0
    return-object p0

    .line 774
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 775
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 776
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 778
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 779
    invoke-virtual {p0, v1}, Lcom/google/protobuf/Method$Builder;->mergeFrom(Lcom/google/protobuf/Method;)Lcom/google/protobuf/Method$Builder;

    :cond_1
    throw v0

    .line 778
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .prologue
    .line 702
    instance-of v0, p1, Lcom/google/protobuf/Method;

    if-eqz v0, :cond_0

    .line 703
    check-cast p1, Lcom/google/protobuf/Method;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->mergeFrom(Lcom/google/protobuf/Method;)Lcom/google/protobuf/Method$Builder;

    move-result-object p0

    .line 706
    :goto_0
    return-object p0

    .line 705
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Method;)Lcom/google/protobuf/Method$Builder;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 711
    invoke-static {}, Lcom/google/protobuf/Method;->getDefaultInstance()Lcom/google/protobuf/Method;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 760
    :goto_0
    return-object p0

    .line 712
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 713
    invoke-static {p1}, Lcom/google/protobuf/Method;->access$300(Lcom/google/protobuf/Method;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    .line 714
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    .line 716
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getRequestTypeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 717
    invoke-static {p1}, Lcom/google/protobuf/Method;->access$400(Lcom/google/protobuf/Method;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    .line 718
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    .line 720
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getRequestStreaming()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 721
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getRequestStreaming()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/Method$Builder;->setRequestStreaming(Z)Lcom/google/protobuf/Method$Builder;

    .line 723
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getResponseTypeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 724
    invoke-static {p1}, Lcom/google/protobuf/Method;->access$600(Lcom/google/protobuf/Method;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    .line 725
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    .line 727
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getResponseStreaming()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 728
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getResponseStreaming()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/Method$Builder;->setResponseStreaming(Z)Lcom/google/protobuf/Method$Builder;

    .line 730
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_9

    .line 731
    invoke-static {p1}, Lcom/google/protobuf/Method;->access$800(Lcom/google/protobuf/Method;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 732
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 733
    invoke-static {p1}, Lcom/google/protobuf/Method;->access$800(Lcom/google/protobuf/Method;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    .line 734
    iget v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 739
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    .line 756
    :cond_6
    :goto_2
    invoke-static {p1}, Lcom/google/protobuf/Method;->access$900(Lcom/google/protobuf/Method;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 757
    invoke-virtual {p1}, Lcom/google/protobuf/Method;->getSyntaxValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Method$Builder;->setSyntaxValue(I)Lcom/google/protobuf/Method$Builder;

    .line 759
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    goto/16 :goto_0

    .line 736
    :cond_8
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->ensureOptionsIsMutable()V

    .line 737
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/Method;->access$800(Lcom/google/protobuf/Method;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 742
    :cond_9
    invoke-static {p1}, Lcom/google/protobuf/Method;->access$800(Lcom/google/protobuf/Method;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 743
    iget-object v1, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 744
    iget-object v1, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 745
    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 746
    invoke-static {p1}, Lcom/google/protobuf/Method;->access$800(Lcom/google/protobuf/Method;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    .line 747
    iget v1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/google/protobuf/Method$Builder;->bitField0_:I

    .line 748
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_a

    .line 750
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_a
    iput-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 752
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/google/protobuf/Method;->access$800(Lcom/google/protobuf/Method;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Method$Builder;
    .locals 0

    .prologue
    .line 1511
    return-object p0
.end method

.method public final removeOptions(I)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .prologue
    .line 1343
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1344
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->ensureOptionsIsMutable()V

    .line 1345
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1346
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    .line 1350
    :goto_0
    return-object p0

    .line 1348
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Method$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Method$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .prologue
    .line 681
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Method$Builder;

    return-object v0
.end method

.method public final setName(Ljava/lang/String;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .prologue
    .line 835
    if-nez p1, :cond_0

    .line 836
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 839
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    .line 840
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    .line 841
    return-object p0
.end method

.method public final setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .prologue
    .line 865
    if-nez p1, :cond_0

    .line 866
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 868
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 870
    iput-object p1, p0, Lcom/google/protobuf/Method$Builder;->name_:Ljava/lang/Object;

    .line 871
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    .line 872
    return-object p0
.end method

.method public final setOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Method$Builder;
    .locals 2

    .prologue
    .line 1213
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1214
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->ensureOptionsIsMutable()V

    .line 1215
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1216
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    .line 1220
    :goto_0
    return-object p0

    .line 1218
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final setOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .prologue
    .line 1192
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1193
    if-nez p2, :cond_0

    .line 1194
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1196
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;->ensureOptionsIsMutable()V

    .line 1197
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1198
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    .line 1202
    :goto_0
    return-object p0

    .line 1200
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Method$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Method$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .prologue
    .line 694
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Method$Builder;

    return-object v0
.end method

.method public final setRequestStreaming(Z)Lcom/google/protobuf/Method$Builder;
    .locals 0

    .prologue
    .line 984
    iput-boolean p1, p0, Lcom/google/protobuf/Method$Builder;->requestStreaming_:Z

    .line 985
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    .line 986
    return-object p0
.end method

.method public final setRequestTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .prologue
    .line 924
    if-nez p1, :cond_0

    .line 925
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 928
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    .line 929
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    .line 930
    return-object p0
.end method

.method public final setRequestTypeUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .prologue
    .line 954
    if-nez p1, :cond_0

    .line 955
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 957
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 959
    iput-object p1, p0, Lcom/google/protobuf/Method$Builder;->requestTypeUrl_:Ljava/lang/Object;

    .line 960
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    .line 961
    return-object p0
.end method

.method public final setResponseStreaming(Z)Lcom/google/protobuf/Method$Builder;
    .locals 0

    .prologue
    .line 1111
    iput-boolean p1, p0, Lcom/google/protobuf/Method$Builder;->responseStreaming_:Z

    .line 1112
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    .line 1113
    return-object p0
.end method

.method public final setResponseTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .prologue
    .line 1051
    if-nez p1, :cond_0

    .line 1052
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1055
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    .line 1056
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    .line 1057
    return-object p0
.end method

.method public final setResponseTypeUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .prologue
    .line 1081
    if-nez p1, :cond_0

    .line 1082
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1084
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1086
    iput-object p1, p0, Lcom/google/protobuf/Method$Builder;->responseTypeUrl_:Ljava/lang/Object;

    .line 1087
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    .line 1088
    return-object p0
.end method

.method public final setSyntax(Lcom/google/protobuf/Syntax;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .prologue
    .line 1483
    if-nez p1, :cond_0

    .line 1484
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1487
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Syntax;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/Method$Builder;->syntax_:I

    .line 1488
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    .line 1489
    return-object p0
.end method

.method public final setSyntaxValue(I)Lcom/google/protobuf/Method$Builder;
    .locals 0

    .prologue
    .line 1460
    iput p1, p0, Lcom/google/protobuf/Method$Builder;->syntax_:I

    .line 1461
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->onChanged()V

    .line 1462
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Method$Builder;
    .locals 0

    .prologue
    .line 1506
    return-object p0
.end method
