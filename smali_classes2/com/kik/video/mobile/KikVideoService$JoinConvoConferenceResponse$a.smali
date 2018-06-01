.class public final Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/video/mobile/KikVideoService$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;",
        ">;",
        "Lcom/kik/video/mobile/KikVideoService$d;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/kik/video/VideoCommon$ConvoVideoState;

.field private c:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/video/VideoCommon$ConvoVideoState;",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;",
            "Lcom/kik/video/VideoCommon$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

.field private e:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;",
            "Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;",
            "Lcom/kik/video/VideoCommon$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

.field private g:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/video/VideoCommon$MediaServerConnectionToken;",
            "Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;",
            "Lcom/kik/video/VideoCommon$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3126
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3279
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a:I

    .line 3323
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->b:Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 3494
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->d:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    .line 3647
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->f:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 4137
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->l()Z

    .line 3128
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 3109
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3132
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3279
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a:I

    .line 3323
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->b:Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 3494
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->d:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    .line 3647
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->f:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 5137
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->l()Z

    .line 3134
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 3109
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3141
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 3142
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a:I

    .line 3144
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3145
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->b:Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 3150
    :goto_0
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3151
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->d:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    .line 3156
    :goto_1
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 3157
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->f:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 3162
    :goto_2
    return-object p0

    .line 3147
    :cond_0
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->b:Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 3148
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 3153
    :cond_1
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->d:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    .line 3154
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    .line 3159
    :cond_2
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->f:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 3160
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3265
    const/4 v2, 0x0

    .line 3267
    :try_start_0
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->m()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3272
    if-eqz v0, :cond_0

    .line 3273
    invoke-virtual {p0, v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    .line 3276
    :cond_0
    return-object p0

    .line 3268
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3269
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3270
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3272
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3273
    invoke-virtual {p0, v1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    :cond_1
    throw v0

    .line 3272
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;
    .locals 1

    .prologue
    .line 3214
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;
    .locals 1

    .prologue
    .line 3223
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;
    .locals 1

    .prologue
    .line 3210
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;
    .locals 1

    .prologue
    .line 3218
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;
    .locals 1

    .prologue
    .line 3231
    instance-of v0, p1, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    if-eqz v0, :cond_0

    .line 3232
    check-cast p1, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    invoke-virtual {p0, p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object p0

    .line 3235
    :goto_0
    return-object p0

    .line 3234
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;
    .locals 1

    .prologue
    .line 3228
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    return-object v0
.end method

.method private b()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;
    .locals 2

    .prologue
    .line 3175
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->c()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    move-result-object v0

    .line 3176
    invoke-virtual {v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3177
    invoke-static {v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3179
    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;
    .locals 2

    .prologue
    .line 3183
    new-instance v1, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 3184
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a:I

    invoke-static {v1, v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;I)I

    .line 3185
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3186
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->b:Lcom/kik/video/VideoCommon$ConvoVideoState;

    invoke-static {v1, v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;Lcom/kik/video/VideoCommon$ConvoVideoState;)Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 3190
    :goto_0
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3191
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->d:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    invoke-static {v1, v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    .line 3195
    :goto_1
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 3196
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->f:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    invoke-static {v1, v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 3200
    :goto_2
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->onBuilt()V

    .line 3201
    return-object v1

    .line 3188
    :cond_0
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState;

    invoke-static {v1, v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;Lcom/kik/video/VideoCommon$ConvoVideoState;)Lcom/kik/video/VideoCommon$ConvoVideoState;

    goto :goto_0

    .line 3193
    :cond_1
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    invoke-static {v1, v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    goto :goto_1

    .line 3198
    :cond_2
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    invoke-static {v1, v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;
    .locals 2

    .prologue
    .line 3240
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->j()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3254
    :goto_0
    return-object p0

    .line 3241
    :cond_0
    invoke-static {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3242
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->b()I

    move-result v0

    .line 5290
    iput v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a:I

    .line 5291
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->onChanged()V

    .line 3244
    :cond_1
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3245
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->e()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    .line 5406
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 5407
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->b:Lcom/kik/video/VideoCommon$ConvoVideoState;

    if-eqz v1, :cond_5

    .line 5408
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->b:Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 5409
    invoke-static {v1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->newBuilder(Lcom/kik/video/VideoCommon$ConvoVideoState;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->mergeFrom(Lcom/kik/video/VideoCommon$ConvoVideoState;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->buildPartial()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->b:Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 5413
    :goto_1
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->onChanged()V

    .line 3247
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3248
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->g()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    move-result-object v0

    .line 5567
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 5568
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->d:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    if-eqz v1, :cond_7

    .line 5569
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->d:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    .line 5570
    invoke-static {v1}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;->a(Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a(Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;)Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConferenceConnectionInfo$a;->a()Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->d:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    .line 5574
    :goto_3
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->onChanged()V

    .line 3250
    :cond_3
    :goto_4
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3251
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->i()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object v0

    .line 5725
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_a

    .line 5726
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->f:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    if-eqz v1, :cond_9

    .line 5727
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->f:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 5728
    invoke-static {v1}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->a(Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;->a(Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;->a()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->f:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 5732
    :goto_5
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->onChanged()V

    .line 3253
    :cond_4
    :goto_6
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->onChanged()V

    goto/16 :goto_0

    .line 5411
    :cond_5
    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->b:Lcom/kik/video/VideoCommon$ConvoVideoState;

    goto :goto_1

    .line 5415
    :cond_6
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 5572
    :cond_7
    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->d:Lcom/kik/video/VideoCommon$ConferenceConnectionInfo;

    goto :goto_3

    .line 5576
    :cond_8
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_4

    .line 5730
    :cond_9
    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->f:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    goto :goto_5

    .line 5734
    :cond_a
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_6
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3109
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3109
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3109
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->b()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3109
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->b()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3109
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->c()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3109
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->c()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3109
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3109
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3109
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3109
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3109
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3109
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3109
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3109
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3109
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3109
    .line 8205
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    .line 3109
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3109
    .line 13205
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    .line 3109
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3109
    .line 7205
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    .line 3109
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3109
    .line 10205
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    .line 3109
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3109
    .line 11205
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    .line 3109
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
    .line 3109
    .line 14205
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    .line 3109
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 13171
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->j()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    move-result-object v0

    .line 3109
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12171
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;->j()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    move-result-object v0

    .line 3109
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3167
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3120
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse;

    const-class v2, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    .line 3121
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 3120
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3258
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
    .line 3109
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3109
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

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
    .line 3109
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

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
    .line 3109
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3109
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

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
    .line 3109
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 3109
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 3109
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 3109
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3109
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3109
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3109
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3109
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 3109
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 3109
    return-object p0
.end method
