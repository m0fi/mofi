.class public final Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/video/mobile/KikVideoService$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/mobile/KikVideoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LeaveConvoConferenceNotification"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

.field private convoId_:Lcom/kik/video/VideoCommon$ConvoId;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4725
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    invoke-direct {v0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;-><init>()V

    sput-object v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a:Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    .line 4733
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$1;

    invoke-direct {v0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$1;-><init>()V

    sput-object v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3925
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 4071
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->memoizedIsInitialized:B

    .line 3926
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

    .line 3937
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;-><init>()V

    .line 3940
    const/4 v0, 0x0

    move v3, v0

    .line 3941
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 3942
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 3943
    sparse-switch v0, :sswitch_data_0

    .line 3948
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 3949
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 3946
    goto :goto_0

    .line 3955
    :sswitch_1
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-eqz v0, :cond_3

    .line 3956
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoId;->e()Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v0

    move-object v1, v0

    .line 3958
    :goto_1
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoId;->g()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoId;

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    .line 3959
    if-eqz v1, :cond_0

    .line 3960
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    invoke-virtual {v1, v0}, Lcom/kik/video/VideoCommon$ConvoId$a;->a(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId$a;

    .line 3961
    invoke-virtual {v1}, Lcom/kik/video/VideoCommon$ConvoId$a;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3982
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3987
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->makeExtensionsImmutable()V

    throw v0

    .line 3968
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    if-eqz v0, :cond_2

    .line 3969
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->b()Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;

    move-result-object v0

    move-object v1, v0

    .line 3971
    :goto_2
    invoke-static {}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->d()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 3972
    if-eqz v1, :cond_0

    .line 3973
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    invoke-virtual {v1, v0}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;->a(Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;

    .line 3974
    invoke-virtual {v1}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;->a()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3983
    :catch_1
    move-exception v0

    .line 3984
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3985
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3987
    :cond_1
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->makeExtensionsImmutable()V

    .line 3988
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1

    .line 3943
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3917
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 3923
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 4071
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->memoizedIsInitialized:B

    .line 3924
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 3917
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId;
    .locals 0

    .prologue
    .line 3917
    iput-object p1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/video/VideoCommon$MediaServerConnectionToken;
    .locals 0

    .prologue
    .line 3917
    iput-object p1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    return-object p1
.end method

.method public static e()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;
    .locals 1

    .prologue
    .line 4225
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a:Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    invoke-direct {v0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->i()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;
    .locals 1

    .prologue
    .line 4729
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a:Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    .prologue
    .line 3917
    sget-boolean v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic h()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 3917
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private i()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4231
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a:Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    invoke-direct {v0, v1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    invoke-direct {v0, v1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;-><init>(B)V

    .line 4232
    invoke-virtual {v0, p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a(Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 4008
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/kik/video/VideoCommon$ConvoId;
    .locals 1

    .prologue
    .line 4014
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoId;->f()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 4038
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;
    .locals 1

    .prologue
    .line 4053
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->c()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4111
    if-ne p1, p0, :cond_1

    .line 4130
    :cond_0
    :goto_0
    return v1

    .line 4114
    :cond_1
    instance-of v0, p1, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    if-nez v0, :cond_2

    .line 4115
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 4117
    :cond_2
    check-cast p1, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    .line 4120
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 4121
    :goto_1
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4122
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    .line 4123
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/video/VideoCommon$ConvoId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 4125
    :cond_3
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->c()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->c()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 4126
    :goto_3
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4127
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->d()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object v0

    .line 4128
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->d()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 4120
    goto :goto_1

    :cond_6
    move v0, v2

    .line 4123
    goto :goto_2

    :cond_7
    move v0, v2

    .line 4125
    goto :goto_3

    :cond_8
    move v1, v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8752
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a:Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    .line 3917
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7752
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a:Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    .line 3917
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4748
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 4092
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->memoizedSize:I

    .line 4093
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4105
    :goto_0
    return v0

    .line 4095
    :cond_0
    const/4 v0, 0x0

    .line 4096
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-eqz v1, :cond_1

    .line 4097
    const/4 v0, 0x1

    .line 4098
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4100
    :cond_1
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    if-eqz v1, :cond_2

    .line 4101
    const/4 v1, 0x4

    .line 4102
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->d()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4104
    :cond_2
    iput v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3931
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 4135
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4136
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->memoizedHashCode:I

    .line 4150
    :goto_0
    return v0

    .line 4992
    :cond_0
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 4139
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4140
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4141
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 4142
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/video/VideoCommon$ConvoId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4144
    :cond_1
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4145
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 4146
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->d()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4148
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4149
    iput v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3997
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    const-class v2, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    .line 3998
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 3997
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4073
    iget-byte v1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->memoizedIsInitialized:B

    .line 4074
    if-ne v1, v0, :cond_0

    .line 4078
    :goto_0
    return v0

    .line 4075
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4077
    :cond_1
    iput-byte v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6225
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a:Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    invoke-direct {v0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->i()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    .line 3917
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 5238
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 3917
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7225
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a:Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    invoke-direct {v0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->i()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    .line 3917
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3917
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->i()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3917
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->i()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4083
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-eqz v0, :cond_0

    .line 4084
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4086
    :cond_0
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->connectionToken_:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    if-eqz v0, :cond_1

    .line 4087
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->d()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4089
    :cond_1
    return-void
.end method
