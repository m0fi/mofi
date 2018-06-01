.class public final Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/profile/ProfileCommon$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileCommon$EmojiStatusAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;",
        ">;",
        "Lcom/kik/profile/ProfileCommon$d;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

.field private c:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;",
            "Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;",
            "Lcom/kik/entity/model/ElementCommon$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2751
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2876
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->a:I

    .line 2920
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->b:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    .line 3762
    invoke-static {}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->i()Z

    .line 2753
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 2734
    invoke-direct {p0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 2757
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2876
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->a:I

    .line 2920
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->b:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    .line 4762
    invoke-static {}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->i()Z

    .line 2759
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 2734
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2862
    const/4 v2, 0x0

    .line 2864
    :try_start_0
    invoke-static {}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->j()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2869
    if-eqz v0, :cond_0

    .line 2870
    invoke-virtual {p0, v0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->a(Lcom/kik/profile/ProfileCommon$EmojiStatusAction;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    .line 2873
    :cond_0
    return-object p0

    .line 2865
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2866
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2867
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2869
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2870
    invoke-virtual {p0, v1}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->a(Lcom/kik/profile/ProfileCommon$EmojiStatusAction;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    :cond_1
    throw v0

    .line 2869
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;
    .locals 1

    .prologue
    .line 2817
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;
    .locals 1

    .prologue
    .line 2826
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;
    .locals 1

    .prologue
    .line 2813
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;
    .locals 1

    .prologue
    .line 2821
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;
    .locals 1

    .prologue
    .line 2834
    instance-of v0, p1, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    if-eqz v0, :cond_0

    .line 2835
    check-cast p1, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    invoke-virtual {p0, p1}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->a(Lcom/kik/profile/ProfileCommon$EmojiStatusAction;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    move-result-object p0

    .line 2838
    :goto_0
    return-object p0

    .line 2837
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;
    .locals 1

    .prologue
    .line 2831
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    return-object v0
.end method

.method private c()Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2766
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2767
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->a:I

    .line 2769
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2770
    iput-object v1, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->b:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    .line 2775
    :goto_0
    return-object p0

    .line 2772
    :cond_0
    iput-object v1, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->b:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    .line 2773
    iput-object v1, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;
    .locals 1

    .prologue
    .line 2943
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2944
    if-nez p1, :cond_0

    .line 2945
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2947
    :cond_0
    iput-object p1, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->b:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    .line 2948
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->onChanged()V

    .line 2953
    :goto_0
    return-object p0

    .line 2950
    :cond_1
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final a(Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;
    .locals 1

    .prologue
    .line 2902
    if-nez p1, :cond_0

    .line 2903
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2906
    :cond_0
    invoke-virtual {p1}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->a:I

    .line 2907
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->onChanged()V

    .line 2908
    return-object p0
.end method

.method public final a(Lcom/kik/profile/ProfileCommon$EmojiStatusAction;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;
    .locals 2

    .prologue
    .line 2843
    invoke-static {}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->g()Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2851
    :goto_0
    return-object p0

    .line 2844
    :cond_0
    invoke-static {p1}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->b(Lcom/kik/profile/ProfileCommon$EmojiStatusAction;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2845
    invoke-virtual {p1}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->b()I

    move-result v0

    .line 4887
    iput v0, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->a:I

    .line 4888
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->onChanged()V

    .line 2847
    :cond_1
    invoke-virtual {p1}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2848
    invoke-virtual {p1}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->d()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v0

    .line 4973
    iget-object v1, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 4974
    iget-object v1, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->b:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    if-eqz v1, :cond_3

    .line 4975
    iget-object v1, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->b:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    .line 4976
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->a(Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->a(Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->b()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->b:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    .line 4980
    :goto_1
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->onChanged()V

    .line 2850
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->onChanged()V

    goto :goto_0

    .line 4978
    :cond_3
    iput-object v0, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->b:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    goto :goto_1

    .line 4982
    :cond_4
    iget-object v1, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2
.end method

.method public final a()Lcom/kik/profile/ProfileCommon$EmojiStatusAction;
    .locals 2

    .prologue
    .line 2788
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->b()Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    move-result-object v0

    .line 2789
    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2790
    invoke-static {v0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2792
    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2734
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2734
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/kik/profile/ProfileCommon$EmojiStatusAction;
    .locals 2

    .prologue
    .line 2796
    new-instance v1, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 2797
    iget v0, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->a:I

    invoke-static {v1, v0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->a(Lcom/kik/profile/ProfileCommon$EmojiStatusAction;I)I

    .line 2798
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2799
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->b:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    invoke-static {v1, v0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->a(Lcom/kik/profile/ProfileCommon$EmojiStatusAction;Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    .line 2803
    :goto_0
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->onBuilt()V

    .line 2804
    return-object v1

    .line 2801
    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    invoke-static {v1, v0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->a(Lcom/kik/profile/ProfileCommon$EmojiStatusAction;Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    goto :goto_0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2734
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->a()Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2734
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->a()Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2734
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->b()Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2734
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->b()Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2734
    invoke-direct {p0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->c()Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2734
    invoke-direct {p0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->c()Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2734
    invoke-direct {p0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->c()Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2734
    invoke-direct {p0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->c()Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2734
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2734
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2734
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2734
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2734
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2734
    .line 7808
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    .line 2734
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2734
    .line 12808
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    .line 2734
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2734
    .line 6808
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    .line 2734
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2734
    .line 9808
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    .line 2734
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2734
    .line 10808
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    .line 2734
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
    .line 2734
    .line 13808
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    .line 2734
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12784
    invoke-static {}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->g()Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    move-result-object v0

    .line 2734
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11784
    invoke-static {}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->g()Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    move-result-object v0

    .line 2734
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2780
    invoke-static {}, Lcom/kik/profile/ProfileCommon;->h()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2745
    invoke-static {}, Lcom/kik/profile/ProfileCommon;->i()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    const-class v2, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    .line 2746
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 2745
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2855
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
    .line 2734
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2734
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

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
    .line 2734
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

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
    .line 2734
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2734
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

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
    .line 2734
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 2734
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 2734
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 2734
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2734
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2734
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2734
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2734
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 2734
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 2734
    return-object p0
.end method
