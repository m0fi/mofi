.class public final Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/video/mobile/KikVideoService$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;",
        ">;",
        "Lcom/kik/video/mobile/KikVideoService$e;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/video/VideoCommon$ConvoId;

.field private b:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/video/VideoCommon$ConvoId;",
            "Lcom/kik/video/VideoCommon$ConvoId$a;",
            "Lcom/kik/video/VideoCommon$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
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
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4261
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4394
    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a:Lcom/kik/video/VideoCommon$ConvoId;

    .line 4511
    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->c:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 5272
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->g()Z

    .line 4263
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 4244
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4267
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 4394
    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a:Lcom/kik/video/VideoCommon$ConvoId;

    .line 4511
    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->c:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 6272
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->g()Z

    .line 4269
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 4244
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4380
    const/4 v2, 0x0

    .line 4382
    :try_start_0
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->h()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4387
    if-eqz v0, :cond_0

    .line 4388
    invoke-virtual {p0, v0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a(Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    .line 4391
    :cond_0
    return-object p0

    .line 4383
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4384
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4385
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4387
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4388
    invoke-virtual {p0, v1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a(Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    :cond_1
    throw v0

    .line 4387
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;
    .locals 1

    .prologue
    .line 4335
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;
    .locals 1

    .prologue
    .line 4344
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;
    .locals 1

    .prologue
    .line 4331
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;
    .locals 1

    .prologue
    .line 4339
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;
    .locals 1

    .prologue
    .line 4352
    instance-of v0, p1, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    if-eqz v0, :cond_0

    .line 4353
    check-cast p1, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    invoke-virtual {p0, p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a(Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object p0

    .line 4356
    :goto_0
    return-object p0

    .line 4355
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4276
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 4277
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4278
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a:Lcom/kik/video/VideoCommon$ConvoId;

    .line 4283
    :goto_0
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4284
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->c:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 4289
    :goto_1
    return-object p0

    .line 4280
    :cond_0
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a:Lcom/kik/video/VideoCommon$ConvoId;

    .line 4281
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 4286
    :cond_1
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->c:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 4287
    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;
    .locals 1

    .prologue
    .line 4349
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    return-object v0
.end method

.method private c()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;
    .locals 2

    .prologue
    .line 4310
    new-instance v1, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 4311
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4312
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a:Lcom/kik/video/VideoCommon$ConvoId;

    invoke-static {v1, v0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a(Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId;

    .line 4316
    :goto_0
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4317
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->c:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    invoke-static {v1, v0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a(Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 4321
    :goto_1
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->onBuilt()V

    .line 4322
    return-object v1

    .line 4314
    :cond_0
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoId;

    invoke-static {v1, v0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a(Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId;

    goto :goto_0

    .line 4319
    :cond_1
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    invoke-static {v1, v0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a(Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;
    .locals 1

    .prologue
    .line 4417
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4418
    if-nez p1, :cond_0

    .line 4419
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4421
    :cond_0
    iput-object p1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a:Lcom/kik/video/VideoCommon$ConvoId;

    .line 4422
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->onChanged()V

    .line 4427
    :goto_0
    return-object p0

    .line 4424
    :cond_1
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final a(Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;
    .locals 1

    .prologue
    .line 4561
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4562
    if-nez p1, :cond_0

    .line 4563
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4565
    :cond_0
    iput-object p1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->c:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 4566
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->onChanged()V

    .line 4571
    :goto_0
    return-object p0

    .line 4568
    :cond_1
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final a(Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;
    .locals 2

    .prologue
    .line 4361
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->f()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4369
    :goto_0
    return-object p0

    .line 4362
    :cond_0
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4363
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    .line 6447
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 6448
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a:Lcom/kik/video/VideoCommon$ConvoId;

    if-eqz v1, :cond_3

    .line 6449
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a:Lcom/kik/video/VideoCommon$ConvoId;

    .line 6450
    invoke-static {v1}, Lcom/kik/video/VideoCommon$ConvoId;->a(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/video/VideoCommon$ConvoId$a;->a(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoId$a;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a:Lcom/kik/video/VideoCommon$ConvoId;

    .line 6454
    :goto_1
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->onChanged()V

    .line 4365
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4366
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->d()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object v0

    .line 6609
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 6610
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->c:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    if-eqz v1, :cond_5

    .line 6611
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->c:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 6612
    invoke-static {v1}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->a(Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;->a(Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;->a()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->c:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 6616
    :goto_3
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->onChanged()V

    .line 4368
    :cond_2
    :goto_4
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->onChanged()V

    goto :goto_0

    .line 6452
    :cond_3
    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a:Lcom/kik/video/VideoCommon$ConvoId;

    goto :goto_1

    .line 6456
    :cond_4
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 6614
    :cond_5
    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->c:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    goto :goto_3

    .line 6618
    :cond_6
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_4
.end method

.method public final a()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;
    .locals 2

    .prologue
    .line 4302
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->c()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    move-result-object v0

    .line 4303
    invoke-virtual {v0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4304
    invoke-static {v0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4306
    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4244
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4244
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4244
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4244
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4244
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->c()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4244
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->c()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4244
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->b()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4244
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->b()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4244
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->b()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4244
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->b()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4244
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4244
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4244
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4244
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4244
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4244
    .line 9326
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    .line 4244
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4244
    .line 14326
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    .line 4244
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4244
    .line 8326
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    .line 4244
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4244
    .line 11326
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    .line 4244
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4244
    .line 12326
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    .line 4244
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
    .line 4244
    .line 15326
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    .line 4244
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 14298
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->f()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    move-result-object v0

    .line 4244
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13298
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;->f()Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    move-result-object v0

    .line 4244
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4294
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 4255
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification;

    const-class v2, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    .line 4256
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 4255
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4373
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
    .line 4244
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4244
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

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
    .line 4244
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

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
    .line 4244
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4244
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

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
    .line 4244
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 4244
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 4244
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 4244
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4244
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4244
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4244
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4244
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/video/mobile/KikVideoService$LeaveConvoConferenceNotification$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 4244
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 4244
    return-object p0
.end method
