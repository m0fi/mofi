.class public final Lcom/kik/messagepath/model/Keyboards$SuggestedReply;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Keyboards$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuggestedReply"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;,
        Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedReply;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile metadata_:Ljava/lang/Object;

.field private typeCase_:I

.field private type_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11524
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    .line 11532
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10191
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 10305
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    .line 10471
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->memoizedIsInitialized:B

    .line 10192
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->metadata_:Ljava/lang/Object;

    .line 10193
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x22

    const/16 v6, 0x21

    const/16 v5, 0x20

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 10204
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;-><init>()V

    .line 10207
    const/4 v0, 0x0

    move v3, v0

    .line 10208
    :cond_0
    :goto_0
    if-nez v3, :cond_5

    .line 10209
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 10210
    sparse-switch v0, :sswitch_data_0

    .line 10215
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 10216
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 10213
    goto :goto_0

    .line 10221
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 10223
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->metadata_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10285
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10290
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->makeExtensionsImmutable()V

    throw v0

    .line 10228
    :sswitch_2
    :try_start_2
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    if-ne v0, v5, :cond_9

    .line 10229
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->b()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;

    move-result-object v0

    move-object v1, v0

    .line 10232
    :goto_1
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->d()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    .line 10233
    if-eqz v1, :cond_1

    .line 10234
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;

    .line 10235
    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;->b()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    .line 10237
    :cond_1
    const/16 v0, 0x20

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 10286
    :catch_1
    move-exception v0

    .line 10287
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 10288
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10242
    :sswitch_3
    :try_start_4
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    if-ne v0, v6, :cond_8

    .line 10243
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->a()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply$a;

    move-result-object v0

    move-object v1, v0

    .line 10246
    :goto_2
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->c()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    .line 10247
    if-eqz v1, :cond_2

    .line 10248
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply$a;

    .line 10249
    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply$a;->a()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    .line 10251
    :cond_2
    const/16 v0, 0x21

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    goto/16 :goto_0

    .line 10256
    :sswitch_4
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    if-ne v0, v7, :cond_7

    .line 10257
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->b()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;

    move-result-object v0

    move-object v1, v0

    .line 10260
    :goto_3
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->d()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    .line 10261
    if-eqz v1, :cond_3

    .line 10262
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;

    .line 10263
    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;->b()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    .line 10265
    :cond_3
    const/16 v0, 0x22

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    goto/16 :goto_0

    .line 10270
    :sswitch_5
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_6

    .line 10271
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->d()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v0

    move-object v1, v0

    .line 10274
    :goto_4
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->f()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    .line 10275
    if-eqz v1, :cond_4

    .line 10276
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    .line 10277
    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->b()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    .line 10279
    :cond_4
    const/16 v0, 0x23

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 10290
    :cond_5
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->makeExtensionsImmutable()V

    .line 10291
    return-void

    :cond_6
    move-object v1, v2

    goto :goto_4

    :cond_7
    move-object v1, v2

    goto :goto_3

    :cond_8
    move-object v1, v2

    goto/16 :goto_2

    :cond_9
    move-object v1, v2

    goto/16 :goto_1

    .line 10210
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x102 -> :sswitch_2
        0x10a -> :sswitch_3
        0x112 -> :sswitch_4
        0x11a -> :sswitch_5
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
    .line 10183
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 10189
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 10305
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    .line 10471
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->memoizedIsInitialized:B

    .line 10190
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 10183
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;I)I
    .locals 0

    .prologue
    .line 10183
    iput p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    return p1
.end method

.method public static a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;
    .locals 1

    .prologue
    .line 10677
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->h()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 10183
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->metadata_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10183
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->metadata_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 10183
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    return-object p1
.end method

.method public static g()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;
    .locals 1

    .prologue
    .line 10674
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->h()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;
    .locals 1

    .prologue
    .line 11528
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    return-object v0
.end method

.method public static j()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11542
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic k()Z
    .locals 1

    .prologue
    .line 10183
    sget-boolean v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic l()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 10183
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private m()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 10379
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->metadata_:Ljava/lang/Object;

    .line 10380
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10381
    check-cast v0, Ljava/lang/String;

    .line 10382
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 10384
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->metadata_:Ljava/lang/Object;

    .line 10387
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;
    .locals 1

    .prologue
    .line 10343
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->forNumber(I)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10358
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->metadata_:Ljava/lang/Object;

    .line 10359
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10360
    check-cast v0, Ljava/lang/String;

    .line 10366
    :goto_0
    return-object v0

    .line 10362
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 10364
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 10365
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->metadata_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;
    .locals 2

    .prologue
    .line 10396
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 10397
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    .line 10399
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;
    .locals 2

    .prologue
    .line 10416
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    .line 10417
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    .line 10419
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->b()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;
    .locals 2

    .prologue
    .line 10436
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    .line 10437
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    .line 10439
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->c()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10531
    if-ne p1, p0, :cond_1

    .line 10565
    :cond_0
    :goto_0
    return v0

    .line 10534
    :cond_1
    instance-of v2, p1, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    if-nez v2, :cond_2

    .line 10535
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 10537
    :cond_2
    check-cast p1, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    .line 10540
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->b()Ljava/lang/String;

    move-result-object v2

    .line 10541
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 10542
    :goto_1
    if-eqz v2, :cond_4

    .line 12343
    iget v2, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    invoke-static {v2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->forNumber(I)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    move-result-object v2

    .line 13343
    iget v3, p1, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    invoke-static {v3}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->forNumber(I)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    move-result-object v3

    .line 10542
    invoke-virtual {v2, v3}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 10544
    :goto_2
    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 10541
    goto :goto_1

    :cond_4
    move v2, v1

    .line 10542
    goto :goto_2

    .line 10545
    :cond_5
    iget v3, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    packed-switch v3, :pswitch_data_0

    move v0, v2

    goto :goto_0

    .line 10547
    :pswitch_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    move-result-object v2

    .line 10548
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 10551
    :pswitch_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->d()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    move-result-object v2

    .line 10552
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->d()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 10555
    :pswitch_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->e()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    move-result-object v2

    .line 10556
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->e()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 10559
    :pswitch_3
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    move-result-object v2

    .line 10560
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 10545
    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;
    .locals 2

    .prologue
    .line 10456
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    .line 10457
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    .line 10459
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->e()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 18551
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    .line 10183
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 17551
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    .line 10183
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11547
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x23

    const/16 v4, 0x22

    const/16 v3, 0x21

    const/16 v2, 0x20

    .line 10501
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->memoizedSize:I

    .line 10502
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 10525
    :goto_0
    return v1

    .line 10504
    :cond_0
    const/4 v0, 0x0

    .line 10505
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->m()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 10506
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->metadata_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 10508
    :goto_1
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    if-ne v0, v2, :cond_1

    .line 10509
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    .line 10510
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 10512
    :cond_1
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    if-ne v0, v3, :cond_2

    .line 10513
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    .line 10514
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 10516
    :cond_2
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    if-ne v0, v4, :cond_3

    .line 10517
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    .line 10518
    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 10520
    :cond_3
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    if-ne v0, v5, :cond_4

    .line 10521
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    .line 10522
    invoke-static {v5, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 10524
    :cond_4
    iput v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->memoizedSize:I

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 10198
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10680
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;-><init>(B)V

    .line 10681
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 10570
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 10571
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->memoizedHashCode:I

    .line 10599
    :goto_0
    return v0

    .line 14295
    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->v()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 10574
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 10575
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 10576
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10577
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    packed-switch v1, :pswitch_data_0

    .line 10597
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10598
    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->memoizedHashCode:I

    goto :goto_0

    .line 10579
    :pswitch_0
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x20

    .line 10580
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10581
    goto :goto_1

    .line 10583
    :pswitch_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x21

    .line 10584
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->d()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10585
    goto :goto_1

    .line 10587
    :pswitch_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x22

    .line 10588
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->e()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10589
    goto :goto_1

    .line 10591
    :pswitch_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x23

    .line 10592
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 10577
    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 10300
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->w()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    const-class v2, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    .line 10301
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 10300
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10473
    iget-byte v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->memoizedIsInitialized:B

    .line 10474
    if-ne v1, v0, :cond_0

    .line 10478
    :goto_0
    return v0

    .line 10475
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 10477
    :cond_1
    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15674
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->h()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    .line 10183
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 14687
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 10183
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16674
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->h()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    .line 10183
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10183
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->h()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10183
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->h()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x23

    const/16 v4, 0x22

    const/16 v3, 0x21

    const/16 v2, 0x20

    .line 10483
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->m()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10484
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->metadata_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 10486
    :cond_0
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    if-ne v0, v2, :cond_1

    .line 10487
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10489
    :cond_1
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    if-ne v0, v3, :cond_2

    .line 10490
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10492
    :cond_2
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    if-ne v0, v4, :cond_3

    .line 10493
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10495
    :cond_3
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    if-ne v0, v5, :cond_4

    .line 10496
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10498
    :cond_4
    return-void
.end method
