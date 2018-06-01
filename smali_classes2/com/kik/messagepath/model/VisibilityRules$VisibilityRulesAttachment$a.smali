.class public final Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/VisibilityRules$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;",
        ">;",
        "Lcom/kik/messagepath/model/VisibilityRules$a;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/ximodel/XiBareUserJid;

.field private b:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kik/common/XiBareUserJidOrAliasJid;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/common/XiBareUserJidOrAliasJid;",
            "Lcom/kik/common/XiBareUserJidOrAliasJid$a;",
            "Lcom/kik/common/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 703
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 848
    iput-object v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 1037
    iput-object v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->c:Lcom/kik/common/XiBareUserJidOrAliasJid;

    .line 1255
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->f:I

    .line 1714
    invoke-static {}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->access$400()Z

    .line 705
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 686
    invoke-direct {p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 709
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 848
    iput-object v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 1037
    iput-object v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->c:Lcom/kik/common/XiBareUserJidOrAliasJid;

    .line 1255
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->f:I

    .line 2714
    invoke-static {}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->access$400()Z

    .line 711
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 686
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 834
    const/4 v2, 0x0

    .line 836
    :try_start_0
    invoke-static {}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 841
    if-eqz v0, :cond_0

    .line 842
    invoke-virtual {p0, v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a(Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    .line 845
    :cond_0
    return-object p0

    .line 837
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 838
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 839
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 841
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 842
    invoke-virtual {p0, v1}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a(Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    :cond_1
    throw v0

    .line 841
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;
    .locals 1

    .prologue
    .line 783
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;
    .locals 1

    .prologue
    .line 792
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;
    .locals 1

    .prologue
    .line 779
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;
    .locals 1

    .prologue
    .line 787
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;
    .locals 1

    .prologue
    .line 800
    instance-of v0, p1, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    if-eqz v0, :cond_0

    .line 801
    check-cast p1, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a(Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    move-result-object p0

    .line 804
    :goto_0
    return-object p0

    .line 803
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 718
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 719
    iget-object v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 720
    iput-object v1, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 725
    :goto_0
    iget-object v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 726
    iput-object v1, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->c:Lcom/kik/common/XiBareUserJidOrAliasJid;

    .line 731
    :goto_1
    iput-boolean v2, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->e:Z

    .line 733
    iput v2, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->f:I

    .line 735
    return-object p0

    .line 722
    :cond_0
    iput-object v1, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 723
    iput-object v1, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 728
    :cond_1
    iput-object v1, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->c:Lcom/kik/common/XiBareUserJidOrAliasJid;

    .line 729
    iput-object v1, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;
    .locals 1

    .prologue
    .line 797
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    return-object v0
.end method

.method private c()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;
    .locals 2

    .prologue
    .line 748
    invoke-virtual {p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    .line 749
    invoke-virtual {v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 750
    invoke-static {v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 752
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;
    .locals 2

    .prologue
    .line 809
    invoke-static {}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 823
    :goto_0
    return-object p0

    .line 810
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->hasInitiator()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 811
    invoke-virtual {p1}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getInitiator()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 2941
    iget-object v1, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 2942
    iget-object v1, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_5

    .line 2943
    iget-object v1, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 2944
    invoke-static {v1}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 2948
    :goto_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->onChanged()V

    .line 813
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->hasInitiatorV2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 814
    invoke-virtual {p1}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getInitiatorV2()Lcom/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v0

    .line 3115
    iget-object v1, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 3116
    iget-object v1, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->c:Lcom/kik/common/XiBareUserJidOrAliasJid;

    if-eqz v1, :cond_7

    .line 3117
    iget-object v1, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->c:Lcom/kik/common/XiBareUserJidOrAliasJid;

    .line 3118
    invoke-static {v1}, Lcom/kik/common/XiBareUserJidOrAliasJid;->a(Lcom/kik/common/XiBareUserJidOrAliasJid;)Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a(Lcom/kik/common/XiBareUserJidOrAliasJid;)Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a()Lcom/kik/common/XiBareUserJidOrAliasJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->c:Lcom/kik/common/XiBareUserJidOrAliasJid;

    .line 3122
    :goto_3
    invoke-virtual {p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->onChanged()V

    .line 816
    :cond_2
    :goto_4
    invoke-virtual {p1}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getDropIfInitiatorNotFriend()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 817
    invoke-virtual {p1}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getDropIfInitiatorNotFriend()Z

    move-result v0

    .line 3231
    iput-boolean v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->e:Z

    .line 3232
    invoke-virtual {p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->onChanged()V

    .line 819
    :cond_3
    invoke-static {p1}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->access$900(Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 820
    invoke-virtual {p1}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getRuleValue()I

    move-result v0

    .line 3274
    iput v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->f:I

    .line 3275
    invoke-virtual {p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->onChanged()V

    .line 822
    :cond_4
    invoke-virtual {p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->onChanged()V

    goto :goto_0

    .line 2946
    :cond_5
    iput-object v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_1

    .line 2950
    :cond_6
    iget-object v1, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 3120
    :cond_7
    iput-object v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->c:Lcom/kik/common/XiBareUserJidOrAliasJid;

    goto :goto_3

    .line 3124
    :cond_8
    iget-object v1, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_4
.end method

.method public final a()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;
    .locals 2

    .prologue
    .line 756
    new-instance v1, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/messagepath/model/VisibilityRules$1;)V

    .line 757
    iget-object v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->access$602(Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    .line 762
    :goto_0
    iget-object v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 763
    iget-object v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->c:Lcom/kik/common/XiBareUserJidOrAliasJid;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->access$702(Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;Lcom/kik/common/XiBareUserJidOrAliasJid;)Lcom/kik/common/XiBareUserJidOrAliasJid;

    .line 767
    :goto_1
    iget-boolean v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->e:Z

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->access$802(Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;Z)Z

    .line 768
    iget v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->f:I

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->access$902(Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;I)I

    .line 769
    invoke-virtual {p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->onBuilt()V

    .line 770
    return-object v1

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->access$602(Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 765
    :cond_1
    iget-object v0, p0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiBareUserJidOrAliasJid;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->access$702(Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;Lcom/kik/common/XiBareUserJidOrAliasJid;)Lcom/kik/common/XiBareUserJidOrAliasJid;

    goto :goto_1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 686
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 686
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 686
    invoke-direct {p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->c()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 686
    invoke-direct {p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->c()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 686
    invoke-virtual {p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 686
    invoke-virtual {p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 686
    invoke-direct {p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 686
    invoke-direct {p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 686
    invoke-direct {p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 686
    invoke-direct {p0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 686
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 686
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 686
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 686
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 686
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 686
    .line 5774
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    .line 686
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 686
    .line 10774
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    .line 686
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 686
    .line 4774
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    .line 686
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 686
    .line 7774
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    .line 686
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 686
    .line 8774
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    .line 686
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
    .line 686
    .line 11774
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    .line 686
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10744
    invoke-static {}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    .line 686
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9744
    invoke-static {}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    .line 686
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 740
    invoke-static {}, Lcom/kik/messagepath/model/VisibilityRules;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 697
    invoke-static {}, Lcom/kik/messagepath/model/VisibilityRules;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    const-class v2, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    .line 698
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 697
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 827
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
    .line 686
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 686
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

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
    .line 686
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

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
    .line 686
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 686
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

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
    .line 686
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 686
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 686
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 686
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 686
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 686
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 686
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 686
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 686
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 686
    return-object p0
.end method
