.class public final Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Keyboards$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FriendPickerSuggestedResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile body_:Ljava/lang/Object;

.field private max_:I

.field private memoizedIsInitialized:B

.field private min_:I

.field private preselected_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8398
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    .line 8406
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7197
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 7428
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->memoizedIsInitialized:B

    .line 7198
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->body_:Ljava/lang/Object;

    .line 7199
    iput v1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->min_:I

    .line 7200
    iput v1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->max_:I

    .line 7201
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->preselected_:Ljava/util/List;

    .line 7202
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/16 v5, 0x8

    .line 7213
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;-><init>()V

    move v1, v0

    .line 7217
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 7218
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 7219
    sparse-switch v3, :sswitch_data_0

    .line 7224
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 7225
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 7222
    goto :goto_0

    .line 7230
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 7232
    iput-object v3, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->body_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 7257
    :catch_0
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7262
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_1

    .line 7263
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->preselected_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->preselected_:Ljava/util/List;

    .line 7265
    :cond_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->makeExtensionsImmutable()V

    throw v0

    .line 7237
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->min_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 7258
    :catch_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    .line 7259
    :try_start_3
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 7260
    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7242
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->max_:I

    goto :goto_0

    .line 7262
    :catchall_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_1

    .line 7246
    :sswitch_4
    and-int/lit8 v3, v0, 0x8

    if-eq v3, v5, :cond_2

    .line 7247
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->preselected_:Ljava/util/List;

    .line 7248
    or-int/lit8 v0, v0, 0x8

    .line 7250
    :cond_2
    iget-object v3, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->preselected_:Ljava/util/List;

    .line 7251
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 7250
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 7262
    :cond_3
    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_4

    .line 7263
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->preselected_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->preselected_:Ljava/util/List;

    .line 7265
    :cond_4
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->makeExtensionsImmutable()V

    .line 7266
    return-void

    .line 7219
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
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
    .line 7189
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 7195
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 7428
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->memoizedIsInitialized:B

    .line 7196
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 7189
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;I)I
    .locals 0

    .prologue
    .line 7189
    iput p1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->min_:I

    return p1
.end method

.method public static a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;
    .locals 1

    .prologue
    .line 7598
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->f()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7189
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->body_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 7189
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->preselected_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)I
    .locals 1

    .prologue
    .line 7189
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->bitField0_:I

    return v0
.end method

.method static synthetic b(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;I)I
    .locals 0

    .prologue
    .line 7189
    iput p1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->max_:I

    return p1
.end method

.method static synthetic c(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7189
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->body_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)Ljava/util/List;
    .locals 1

    .prologue
    .line 7189
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->preselected_:Ljava/util/List;

    return-object v0
.end method

.method public static e()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;
    .locals 1

    .prologue
    .line 7595
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->f()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;
    .locals 1

    .prologue
    .line 8402
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    return-object v0
.end method

.method public static h()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8416
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic i()Z
    .locals 1

    .prologue
    .line 7189
    sget-boolean v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic j()Z
    .locals 1

    .prologue
    .line 7189
    sget-boolean v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic k()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 7189
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private l()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 7303
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->body_:Ljava/lang/Object;

    .line 7304
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7305
    check-cast v0, Ljava/lang/String;

    .line 7306
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7308
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->body_:Ljava/lang/Object;

    .line 7311
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7287
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->body_:Ljava/lang/Object;

    .line 7288
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7289
    check-cast v0, Ljava/lang/String;

    .line 7295
    :goto_0
    return-object v0

    .line 7291
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 7293
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 7294
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->body_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 7326
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->min_:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 7340
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->max_:I

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7359
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->preselected_:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 7481
    if-ne p1, p0, :cond_1

    .line 7498
    :cond_0
    :goto_0
    return v0

    .line 7484
    :cond_1
    instance-of v2, p1, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    if-nez v2, :cond_2

    .line 7485
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 7487
    :cond_2
    check-cast p1, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    .line 7490
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->a()Ljava/lang/String;

    move-result-object v2

    .line 7491
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 7492
    :goto_1
    if-eqz v2, :cond_5

    .line 9326
    iget v2, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->min_:I

    .line 10326
    iget v3, p1, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->min_:I

    .line 7493
    if-ne v2, v3, :cond_5

    move v2, v0

    .line 7494
    :goto_2
    if-eqz v2, :cond_6

    .line 10340
    iget v2, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->max_:I

    .line 11340
    iget v3, p1, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->max_:I

    .line 7495
    if-ne v2, v3, :cond_6

    move v2, v0

    .line 7496
    :goto_3
    if-eqz v2, :cond_3

    .line 11359
    iget-object v2, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->preselected_:Ljava/util/List;

    .line 12359
    iget-object v3, p1, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->preselected_:Ljava/util/List;

    .line 7497
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 7498
    goto :goto_0

    :cond_4
    move v2, v1

    .line 7491
    goto :goto_1

    :cond_5
    move v2, v1

    .line 7493
    goto :goto_2

    :cond_6
    move v2, v1

    .line 7495
    goto :goto_3
.end method

.method public final f()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7601
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;-><init>(B)V

    .line 7602
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 18425
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    .line 7189
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 17425
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    .line 7189
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8421
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7455
    iget v2, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->memoizedSize:I

    .line 7456
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 7475
    :goto_0
    return v2

    .line 7459
    :cond_0
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->l()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7460
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->body_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 7462
    :goto_1
    iget v2, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->min_:I

    if-eqz v2, :cond_1

    .line 7463
    const/4 v2, 0x2

    iget v3, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->min_:I

    .line 7464
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 7466
    :cond_1
    iget v2, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->max_:I

    if-eqz v2, :cond_2

    .line 7467
    const/4 v2, 0x3

    iget v3, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->max_:I

    .line 7468
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 7470
    :goto_2
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->preselected_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 7471
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->preselected_:Ljava/util/List;

    .line 7472
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 7470
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 7474
    :cond_3
    iput v2, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->memoizedSize:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 7207
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 7503
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 7504
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->memoizedHashCode:I

    .line 7520
    :goto_0
    return v0

    .line 13270
    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->p()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 7507
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 7508
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 7509
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7510
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 7511
    mul-int/lit8 v0, v0, 0x35

    .line 13326
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->min_:I

    .line 7511
    add-int/2addr v0, v1

    .line 7512
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 7513
    mul-int/lit8 v0, v0, 0x35

    .line 13340
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->max_:I

    .line 7513
    add-int/2addr v0, v1

    .line 13392
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->preselected_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 7514
    if-lez v1, :cond_1

    .line 7515
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 7516
    mul-int/lit8 v0, v0, 0x35

    .line 14359
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->preselected_:Ljava/util/List;

    .line 7516
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7518
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7519
    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 7275
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->q()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    const-class v2, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    .line 7276
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 7275
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7430
    iget-byte v1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->memoizedIsInitialized:B

    .line 7431
    if-ne v1, v0, :cond_0

    .line 7435
    :goto_0
    return v0

    .line 7432
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 7434
    :cond_1
    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15595
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->f()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    move-result-object v0

    .line 7189
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 14608
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 7189
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16595
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->a:Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->f()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    move-result-object v0

    .line 7189
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7189
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->f()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7189
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->f()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7440
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->l()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7441
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->body_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 7443
    :cond_0
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->min_:I

    if-eqz v0, :cond_1

    .line 7444
    const/4 v0, 0x2

    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->min_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 7446
    :cond_1
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->max_:I

    if-eqz v0, :cond_2

    .line 7447
    const/4 v0, 0x3

    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->max_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 7449
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->preselected_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 7450
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->preselected_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7449
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7452
    :cond_3
    return-void
.end method
