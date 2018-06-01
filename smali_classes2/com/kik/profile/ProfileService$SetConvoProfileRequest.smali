.class public final Lcom/kik/profile/ProfileService$SetConvoProfileRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/profile/ProfileService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetConvoProfileRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;
    }
.end annotation


# static fields
.field public static final CHAT_THEME_ACTION_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/profile/ProfileService$SetConvoProfileRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private chatThemeAction_:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

.field private id_:Lcom/kik/common/XiConvoId;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5427
    new-instance v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    invoke-direct {v0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->DEFAULT_INSTANCE:Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    .line 5435
    new-instance v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$1;

    invoke-direct {v0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$1;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4735
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 4854
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->memoizedIsInitialized:B

    .line 4736
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 4747
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;-><init>()V

    .line 4750
    const/4 v0, 0x0

    move v3, v0

    .line 4751
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 4752
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 4753
    sparse-switch v0, :sswitch_data_0

    .line 4758
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 4759
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 4756
    goto :goto_0

    .line 4765
    :sswitch_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->id_:Lcom/kik/common/XiConvoId;

    if-eqz v0, :cond_3

    .line 4766
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->id_:Lcom/kik/common/XiConvoId;

    invoke-virtual {v0}, Lcom/kik/common/XiConvoId;->d()Lcom/kik/common/XiConvoId$a;

    move-result-object v0

    move-object v1, v0

    .line 4768
    :goto_1
    invoke-static {}, Lcom/kik/common/XiConvoId;->f()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/common/XiConvoId;

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->id_:Lcom/kik/common/XiConvoId;

    .line 4769
    if-eqz v1, :cond_0

    .line 4770
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->id_:Lcom/kik/common/XiConvoId;

    invoke-virtual {v1, v0}, Lcom/kik/common/XiConvoId$a;->a(Lcom/kik/common/XiConvoId;)Lcom/kik/common/XiConvoId$a;

    .line 4771
    invoke-virtual {v1}, Lcom/kik/common/XiConvoId$a;->a()Lcom/kik/common/XiConvoId;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->id_:Lcom/kik/common/XiConvoId;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4792
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4797
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->makeExtensionsImmutable()V

    throw v0

    .line 4778
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->chatThemeAction_:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    if-eqz v0, :cond_2

    .line 4779
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->chatThemeAction_:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->e()Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object v0

    move-object v1, v0

    .line 4781
    :goto_2
    invoke-static {}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->g()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->chatThemeAction_:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    .line 4782
    if-eqz v1, :cond_0

    .line 4783
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->chatThemeAction_:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    invoke-virtual {v1, v0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a(Lcom/kik/profile/ProfileCommon$ChatThemeAction;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    .line 4784
    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a()Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->chatThemeAction_:Lcom/kik/profile/ProfileCommon$ChatThemeAction;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4793
    :catch_1
    move-exception v0

    .line 4794
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4795
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4797
    :cond_1
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->makeExtensionsImmutable()V

    .line 4798
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1

    .line 4753
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/profile/ProfileService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4727
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 4733
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 4854
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->memoizedIsInitialized:B

    .line 4734
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/profile/ProfileService$1;)V
    .locals 0

    .prologue
    .line 4727
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$5400()Z
    .locals 1

    .prologue
    .line 4727
    sget-boolean v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5602(Lcom/kik/profile/ProfileService$SetConvoProfileRequest;Lcom/kik/common/XiConvoId;)Lcom/kik/common/XiConvoId;
    .locals 0

    .prologue
    .line 4727
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->id_:Lcom/kik/common/XiConvoId;

    return-object p1
.end method

.method static synthetic access$5702(Lcom/kik/profile/ProfileService$SetConvoProfileRequest;Lcom/kik/profile/ProfileCommon$ChatThemeAction;)Lcom/kik/profile/ProfileCommon$ChatThemeAction;
    .locals 0

    .prologue
    .line 4727
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->chatThemeAction_:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    return-object p1
.end method

.method static synthetic access$5800()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 4727
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/profile/ProfileService$SetConvoProfileRequest;
    .locals 1

    .prologue
    .line 5431
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->DEFAULT_INSTANCE:Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4802
    invoke-static {}, Lcom/kik/profile/ProfileService;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;
    .locals 1

    .prologue
    .line 5008
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->DEFAULT_INSTANCE:Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->toBuilder()Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/profile/ProfileService$SetConvoProfileRequest;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;
    .locals 1

    .prologue
    .line 5011
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->DEFAULT_INSTANCE:Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->toBuilder()Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/kik/profile/ProfileService$SetConvoProfileRequest;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4982
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 4983
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    .line 4982
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4989
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 4990
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    .line 4989
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4950
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4956
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4995
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 4996
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    .line 4995
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5002
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 5003
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    .line 5002
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4970
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 4971
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    .line 4970
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4977
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 4978
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    .line 4977
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4939
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4945
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/profile/ProfileService$SetConvoProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4960
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4966
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/profile/ProfileService$SetConvoProfileRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5445
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4894
    if-ne p1, p0, :cond_1

    .line 4913
    :cond_0
    :goto_0
    return v1

    .line 4897
    :cond_1
    instance-of v0, p1, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    if-nez v0, :cond_2

    .line 4898
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 4900
    :cond_2
    check-cast p1, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    .line 4903
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->hasId()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->hasId()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 4904
    :goto_1
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->hasId()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4905
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getId()Lcom/kik/common/XiConvoId;

    move-result-object v0

    .line 4906
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getId()Lcom/kik/common/XiConvoId;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/common/XiConvoId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 4908
    :cond_3
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->hasChatThemeAction()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->hasChatThemeAction()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 4909
    :goto_3
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->hasChatThemeAction()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4910
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getChatThemeAction()Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    move-result-object v0

    .line 4911
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getChatThemeAction()Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 4903
    goto :goto_1

    :cond_6
    move v0, v2

    .line 4906
    goto :goto_2

    :cond_7
    move v0, v2

    .line 4908
    goto :goto_3

    :cond_8
    move v1, v0

    goto :goto_0
.end method

.method public final getChatThemeAction()Lcom/kik/profile/ProfileCommon$ChatThemeAction;
    .locals 1

    .prologue
    .line 4845
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->chatThemeAction_:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->f()Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->chatThemeAction_:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    goto :goto_0
.end method

.method public final getChatThemeActionOrBuilder()Lcom/kik/profile/ProfileCommon$c;
    .locals 1

    .prologue
    .line 4851
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getChatThemeAction()Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4727
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getDefaultInstanceForType()Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4727
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getDefaultInstanceForType()Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/profile/ProfileService$SetConvoProfileRequest;
    .locals 1

    .prologue
    .line 5454
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->DEFAULT_INSTANCE:Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    return-object v0
.end method

.method public final getId()Lcom/kik/common/XiConvoId;
    .locals 1

    .prologue
    .line 4824
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->id_:Lcom/kik/common/XiConvoId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/common/XiConvoId;->e()Lcom/kik/common/XiConvoId;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->id_:Lcom/kik/common/XiConvoId;

    goto :goto_0
.end method

.method public final getIdOrBuilder()Lcom/kik/common/e;
    .locals 1

    .prologue
    .line 4830
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getId()Lcom/kik/common/XiConvoId;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/profile/ProfileService$SetConvoProfileRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5450
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 4875
    iget v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->memoizedSize:I

    .line 4876
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4888
    :goto_0
    return v0

    .line 4878
    :cond_0
    const/4 v0, 0x0

    .line 4879
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->id_:Lcom/kik/common/XiConvoId;

    if-eqz v1, :cond_1

    .line 4880
    const/4 v0, 0x1

    .line 4881
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getId()Lcom/kik/common/XiConvoId;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4883
    :cond_1
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->chatThemeAction_:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    if-eqz v1, :cond_2

    .line 4884
    const/4 v1, 0x2

    .line 4885
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getChatThemeAction()Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4887
    :cond_2
    iput v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 4741
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hasChatThemeAction()Z
    .locals 1

    .prologue
    .line 4839
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->chatThemeAction_:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasId()Z
    .locals 1

    .prologue
    .line 4818
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->id_:Lcom/kik/common/XiConvoId;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 4918
    iget v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4919
    iget v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->memoizedHashCode:I

    .line 4933
    :goto_0
    return v0

    .line 4922
    :cond_0
    invoke-static {}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4923
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->hasId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4924
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 4925
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getId()Lcom/kik/common/XiConvoId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/common/XiConvoId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4927
    :cond_1
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->hasChatThemeAction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4928
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 4929
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getChatThemeAction()Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4931
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4932
    iput v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 4807
    invoke-static {}, Lcom/kik/profile/ProfileService;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    const-class v2, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    .line 4808
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 4807
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4856
    iget-byte v1, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->memoizedIsInitialized:B

    .line 4857
    if-ne v1, v0, :cond_0

    .line 4861
    :goto_0
    return v0

    .line 4858
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4860
    :cond_1
    iput-byte v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4727
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->newBuilderForType()Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4727
    invoke-virtual {p0, p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4727
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->newBuilderForType()Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;
    .locals 1

    .prologue
    .line 5006
    invoke-static {}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->newBuilder()Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;
    .locals 2

    .prologue
    .line 5021
    new-instance v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 5022
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4727
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->toBuilder()Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4727
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->toBuilder()Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5014
    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->DEFAULT_INSTANCE:Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;-><init>(B)V

    .line 5015
    invoke-virtual {v0, p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/kik/profile/ProfileService$SetConvoProfileRequest;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

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
    .line 4866
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->id_:Lcom/kik/common/XiConvoId;

    if-eqz v0, :cond_0

    .line 4867
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getId()Lcom/kik/common/XiConvoId;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4869
    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->chatThemeAction_:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    if-eqz v0, :cond_1

    .line 4870
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->getChatThemeAction()Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4872
    :cond_1
    return-void
.end method
