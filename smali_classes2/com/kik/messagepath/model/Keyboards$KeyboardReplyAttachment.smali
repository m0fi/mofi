.class public final Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Keyboards$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyboardReplyAttachment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;,
        Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUGGESTED_REPLY_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private typeCase_:I

.field private type_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10081
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 10089
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9485
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 9550
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    .line 9606
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->memoizedIsInitialized:B

    .line 9486
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 9497
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;-><init>()V

    .line 9500
    const/4 v0, 0x0

    move v2, v0

    .line 9501
    :cond_0
    :goto_0
    if-nez v2, :cond_2

    .line 9502
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 9503
    sparse-switch v0, :sswitch_data_0

    .line 9508
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 9509
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 9506
    goto :goto_0

    .line 9514
    :sswitch_1
    const/4 v0, 0x0

    .line 9515
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    if-ne v1, v3, :cond_3

    .line 9516
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->h()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    move-object v1, v0

    .line 9519
    :goto_1
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->j()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    .line 9520
    if-eqz v1, :cond_1

    .line 9521
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    .line 9522
    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->b()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    .line 9524
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9530
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9535
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->makeExtensionsImmutable()V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->makeExtensionsImmutable()V

    .line 9536
    return-void

    .line 9531
    :catch_1
    move-exception v0

    .line 9532
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 9533
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v1, v0

    goto :goto_1

    .line 9503
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/messagepath/model/Keyboards$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9477
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 9483
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 9550
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    .line 9606
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->memoizedIsInitialized:B

    .line 9484
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/messagepath/model/Keyboards$1;)V
    .locals 0

    .prologue
    .line 9477
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$11400()Z
    .locals 1

    .prologue
    .line 9477
    sget-boolean v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$11602(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 9477
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$11702(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;I)I
    .locals 0

    .prologue
    .line 9477
    iput p1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    return p1
.end method

.method static synthetic access$11800()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 9477
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 1

    .prologue
    .line 10085
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9540
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->t()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;
    .locals 1

    .prologue
    .line 9754
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->toBuilder()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;
    .locals 1

    .prologue
    .line 9757
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->toBuilder()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9728
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 9729
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 9728
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9735
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 9736
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 9735
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9696
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9702
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9741
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 9742
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 9741
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9748
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 9749
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 9748
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9716
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 9717
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 9716
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9723
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 9724
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 9723
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9685
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9691
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9706
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9712
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10099
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9639
    if-ne p1, p0, :cond_1

    .line 9659
    :cond_0
    :goto_0
    return v0

    .line 9642
    :cond_1
    instance-of v2, p1, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    if-nez v2, :cond_2

    .line 9643
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 9645
    :cond_2
    check-cast p1, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 9648
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->getTypeCase()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;

    move-result-object v2

    .line 9649
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->getTypeCase()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;

    move-result-object v3

    .line 9648
    invoke-virtual {v2, v3}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 9650
    :goto_1
    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 9648
    goto :goto_1

    .line 9651
    :cond_4
    iget v3, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    packed-switch v3, :pswitch_data_0

    move v0, v2

    goto :goto_0

    .line 9653
    :pswitch_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->getSuggestedReply()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v2

    .line 9654
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->getSuggestedReply()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 9651
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9477
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->getDefaultInstanceForType()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9477
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->getDefaultInstanceForType()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 1

    .prologue
    .line 10108
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10104
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 9624
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->memoizedSize:I

    .line 9625
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9633
    :goto_0
    return v0

    .line 9627
    :cond_0
    const/4 v0, 0x0

    .line 9628
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    if-ne v1, v2, :cond_1

    .line 9629
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    .line 9630
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 9632
    :cond_1
    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->memoizedSize:I

    goto :goto_0
.end method

.method public final getSuggestedReply()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;
    .locals 2

    .prologue
    .line 9591
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 9592
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    .line 9594
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->i()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    goto :goto_0
.end method

.method public final getSuggestedReplyOrBuilder()Lcom/kik/messagepath/model/Keyboards$j;
    .locals 2

    .prologue
    .line 9600
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 9601
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    .line 9603
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->i()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v0

    goto :goto_0
.end method

.method public final getTypeCase()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;
    .locals 1

    .prologue
    .line 9582
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;->forNumber(I)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$TypeCase;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 9491
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 9664
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 9665
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->memoizedHashCode:I

    .line 9679
    :goto_0
    return v0

    .line 9668
    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 9669
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    packed-switch v1, :pswitch_data_0

    .line 9677
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9678
    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->memoizedHashCode:I

    goto :goto_0

    .line 9671
    :pswitch_0
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 9672
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->getSuggestedReply()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 9669
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 9545
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->u()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    const-class v2, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    .line 9546
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 9545
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9608
    iget-byte v1, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->memoizedIsInitialized:B

    .line 9609
    if-ne v1, v0, :cond_0

    .line 9613
    :goto_0
    return v0

    .line 9610
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 9612
    :cond_1
    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9477
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->newBuilderForType()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9477
    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9477
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->newBuilderForType()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;
    .locals 1

    .prologue
    .line 9752
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->newBuilder()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;
    .locals 2

    .prologue
    .line 9767
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 9768
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9477
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->toBuilder()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9477
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->toBuilder()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9760
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;-><init>(B)V

    .line 9761
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 9618
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->typeCase_:I

    if-ne v0, v1, :cond_0

    .line 9619
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9621
    :cond_0
    return-void
.end method
