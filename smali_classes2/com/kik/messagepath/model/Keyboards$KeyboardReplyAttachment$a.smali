.class public final Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Keyboards$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;",
        ">;",
        "Lcom/kik/messagepath/model/Keyboards$e;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedReply;",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;",
            "Lcom/kik/messagepath/model/Keyboards$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9796
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 9919
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a:I

    .line 10807
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->access$11400()Z

    .line 9798
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 9779
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 9802
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 9919
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a:I

    .line 11807
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->access$11400()Z

    .line 9804
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 9779
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9906
    const/4 v2, 0x0

    .line 9908
    :try_start_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->access$11800()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9913
    if-eqz v0, :cond_0

    .line 9914
    invoke-virtual {p0, v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    .line 9917
    :cond_0
    return-object p0

    .line 9909
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 9910
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9911
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9913
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 9914
    invoke-virtual {p0, v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    :cond_1
    throw v0

    .line 9913
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;
    .locals 1

    .prologue
    .line 9858
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;
    .locals 1

    .prologue
    .line 9867
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;
    .locals 1

    .prologue
    .line 9854
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;
    .locals 1

    .prologue
    .line 9862
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;
    .locals 1

    .prologue
    .line 9875
    instance-of v0, p1, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    if-eqz v0, :cond_0

    .line 9876
    check-cast p1, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object p0

    .line 9879
    :goto_0
    return-object p0

    .line 9878
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;
    .locals 1

    .prologue
    .line 9872
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    return-object v0
.end method

.method private c()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;
    .locals 1

    .prologue
    .line 9811
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 9812
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a:I

    .line 9813
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->b:Ljava/lang/Object;

    .line 9814
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 9884
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 9895
    :goto_0
    return-object p0

    .line 9885
    :cond_0
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$2;->c:[I

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->getTypeCase()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 9894
    :goto_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->onChanged()V

    goto :goto_0

    .line 9887
    :pswitch_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->getSuggestedReply()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v1

    .line 11987
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 11988
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->b:Ljava/lang/Object;

    .line 11989
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->i()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 11990
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    .line 11991
    invoke-virtual {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->b:Ljava/lang/Object;

    .line 11995
    :goto_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->onChanged()V

    .line 12002
    :goto_3
    iput v3, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a:I

    goto :goto_1

    .line 11993
    :cond_1
    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->b:Ljava/lang/Object;

    goto :goto_2

    .line 11997
    :cond_2
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a:I

    if-ne v0, v3, :cond_3

    .line 11998
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 12000
    :cond_3
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_3

    .line 9885
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;
    .locals 1

    .prologue
    .line 9957
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 9958
    if-nez p1, :cond_0

    .line 9959
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9961
    :cond_0
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->b:Ljava/lang/Object;

    .line 9962
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->onChanged()V

    .line 9966
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a:I

    .line 9967
    return-object p0

    .line 9964
    :cond_1
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final a()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 2

    .prologue
    .line 9827
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->b()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    .line 9828
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9829
    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 9831
    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9779
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9779
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 3

    .prologue
    .line 9835
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/messagepath/model/Keyboards$1;)V

    .line 9836
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 9837
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 9838
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->access$11602(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9843
    :cond_0
    :goto_0
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a:I

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->access$11702(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;I)I

    .line 9844
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->onBuilt()V

    .line 9845
    return-object v0

    .line 9840
    :cond_1
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->access$11602(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9779
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9779
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9779
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->b()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9779
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->b()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9779
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->c()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9779
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->c()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9779
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->c()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9779
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->c()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9779
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9779
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9779
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9779
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9779
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9779
    .line 14849
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    .line 9779
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 9779
    .line 19849
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    .line 9779
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9779
    .line 13849
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    .line 9779
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9779
    .line 16849
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    .line 9779
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9779
    .line 17849
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    .line 9779
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
    .line 9779
    .line 20849
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    .line 9779
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 19823
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    .line 9779
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 18823
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    .line 9779
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9819
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->t()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 9790
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->u()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    const-class v2, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    .line 9791
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 9790
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 9899
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
    .line 9779
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9779
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

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
    .line 9779
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

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
    .line 9779
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9779
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

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
    .line 9779
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 9779
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 9779
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 9779
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9779
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9779
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 9779
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9779
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 9779
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 9779
    return-object p0
.end method
