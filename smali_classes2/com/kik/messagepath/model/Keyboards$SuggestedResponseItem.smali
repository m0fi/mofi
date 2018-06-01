.class public final Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Keyboards$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuggestedResponseItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;,
        Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;",
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
    .line 4448
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->a:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    .line 4456
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3101
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 3215
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->typeCase_:I

    .line 3385
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->memoizedIsInitialized:B

    .line 3102
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->metadata_:Ljava/lang/Object;

    .line 3103
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

    .line 3114
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;-><init>()V

    .line 3117
    const/4 v0, 0x0

    move v3, v0

    .line 3118
    :cond_0
    :goto_0
    if-nez v3, :cond_5

    .line 3119
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 3120
    sparse-switch v0, :sswitch_data_0

    .line 3125
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 3126
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 3123
    goto :goto_0

    .line 3131
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3133
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->metadata_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3195
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3200
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->makeExtensionsImmutable()V

    throw v0

    .line 3138
    :sswitch_2
    :try_start_2
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->typeCase_:I

    if-ne v0, v5, :cond_9

    .line 3139
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    move-result-object v0

    move-object v1, v0

    .line 3142
    :goto_1
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->type_:Ljava/lang/Object;

    .line 3143
    if-eqz v1, :cond_1

    .line 3144
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;

    .line 3145
    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse$a;->b()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->type_:Ljava/lang/Object;

    .line 3147
    :cond_1
    const/16 v0, 0x20

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->typeCase_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3196
    :catch_1
    move-exception v0

    .line 3197
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3198
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3152
    :sswitch_3
    :try_start_4
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->typeCase_:I

    if-ne v0, v6, :cond_8

    .line 3153
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->h()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    move-result-object v0

    move-object v1, v0

    .line 3156
    :goto_2
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->j()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->type_:Ljava/lang/Object;

    .line 3157
    if-eqz v1, :cond_2

    .line 3158
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;

    .line 3159
    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse$a;->a()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->type_:Ljava/lang/Object;

    .line 3161
    :cond_2
    const/16 v0, 0x21

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->typeCase_:I

    goto/16 :goto_0

    .line 3166
    :sswitch_4
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->typeCase_:I

    if-ne v0, v7, :cond_7

    .line 3167
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->f()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    move-result-object v0

    move-object v1, v0

    .line 3170
    :goto_3
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->h()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->type_:Ljava/lang/Object;

    .line 3171
    if-eqz v1, :cond_3

    .line 3172
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;

    .line 3173
    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse$a;->b()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->type_:Ljava/lang/Object;

    .line 3175
    :cond_3
    const/16 v0, 0x22

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->typeCase_:I

    goto/16 :goto_0

    .line 3180
    :sswitch_5
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->typeCase_:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_6

    .line 3181
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    move-result-object v0

    move-object v1, v0

    .line 3184
    :goto_4
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->h()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->type_:Ljava/lang/Object;

    .line 3185
    if-eqz v1, :cond_4

    .line 3186
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;

    .line 3187
    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse$a;->b()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->type_:Ljava/lang/Object;

    .line 3189
    :cond_4
    const/16 v0, 0x23

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->typeCase_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 3200
    :cond_5
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->makeExtensionsImmutable()V

    .line 3201
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

    .line 3120
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
    .line 3093
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 3099
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 3215
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->typeCase_:I

    .line 3385
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->memoizedIsInitialized:B

    .line 3100
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 3093
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;I)I
    .locals 0

    .prologue
    .line 3093
    iput p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->typeCase_:I

    return p1
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3093
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->metadata_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3093
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->metadata_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3093
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->type_:Ljava/lang/Object;

    return-object p1
.end method

.method public static g()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;
    .locals 1

    .prologue
    .line 3588
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->a:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->m()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;
    .locals 1

    .prologue
    .line 4452
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->a:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    return-object v0
.end method

.method public static i()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4466
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic j()Z
    .locals 1

    .prologue
    .line 3093
    sget-boolean v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic k()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 3093
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private l()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 3293
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->metadata_:Ljava/lang/Object;

    .line 3294
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3295
    check-cast v0, Ljava/lang/String;

    .line 3296
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3298
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->metadata_:Ljava/lang/Object;

    .line 3301
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private m()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3594
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->a:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;-><init>(B)V

    .line 3595
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;
    .locals 1

    .prologue
    .line 3253
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->typeCase_:I

    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->forNumber(I)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3270
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->metadata_:Ljava/lang/Object;

    .line 3271
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3272
    check-cast v0, Ljava/lang/String;

    .line 3278
    :goto_0
    return-object v0

    .line 3274
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3276
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3277
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->metadata_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;
    .locals 2

    .prologue
    .line 3310
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->typeCase_:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 3311
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    .line 3313
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->d()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;
    .locals 2

    .prologue
    .line 3330
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->typeCase_:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    .line 3331
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    .line 3333
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->i()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;
    .locals 2

    .prologue
    .line 3350
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->typeCase_:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    .line 3351
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    .line 3353
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->g()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3445
    if-ne p1, p0, :cond_1

    .line 3479
    :cond_0
    :goto_0
    return v0

    .line 3448
    :cond_1
    instance-of v2, p1, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    if-nez v2, :cond_2

    .line 3449
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 3451
    :cond_2
    check-cast p1, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    .line 3454
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b()Ljava/lang/String;

    move-result-object v2

    .line 3455
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 3456
    :goto_1
    if-eqz v2, :cond_4

    .line 5253
    iget v2, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->typeCase_:I

    invoke-static {v2}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->forNumber(I)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    move-result-object v2

    .line 6253
    iget v3, p1, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->typeCase_:I

    invoke-static {v3}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->forNumber(I)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    move-result-object v3

    .line 3456
    invoke-virtual {v2, v3}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 3458
    :goto_2
    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 3455
    goto :goto_1

    :cond_4
    move v2, v1

    .line 3456
    goto :goto_2

    .line 3459
    :cond_5
    iget v3, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->typeCase_:I

    packed-switch v3, :pswitch_data_0

    move v0, v2

    goto :goto_0

    .line 3461
    :pswitch_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object v2

    .line 3462
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 3465
    :pswitch_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->d()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    move-result-object v2

    .line 3466
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->d()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 3469
    :pswitch_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->e()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    move-result-object v2

    .line 3470
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->e()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 3473
    :pswitch_3
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object v2

    .line 3474
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 3459
    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;
    .locals 2

    .prologue
    .line 3370
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->typeCase_:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    .line 3371
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    .line 3373
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->g()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11475
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->a:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    .line 3093
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10475
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->a:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    .line 3093
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4471
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x23

    const/16 v4, 0x22

    const/16 v3, 0x21

    const/16 v2, 0x20

    .line 3415
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->memoizedSize:I

    .line 3416
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 3439
    :goto_0
    return v1

    .line 3418
    :cond_0
    const/4 v0, 0x0

    .line 3419
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->l()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3420
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->metadata_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 3422
    :goto_1
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->typeCase_:I

    if-ne v0, v2, :cond_1

    .line 3423
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    .line 3424
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 3426
    :cond_1
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->typeCase_:I

    if-ne v0, v3, :cond_2

    .line 3427
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    .line 3428
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 3430
    :cond_2
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->typeCase_:I

    if-ne v0, v4, :cond_3

    .line 3431
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    .line 3432
    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 3434
    :cond_3
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->typeCase_:I

    if-ne v0, v5, :cond_4

    .line 3435
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    .line 3436
    invoke-static {v5, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 3438
    :cond_4
    iput v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->memoizedSize:I

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3108
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 3484
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3485
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->memoizedHashCode:I

    .line 3513
    :goto_0
    return v0

    .line 7205
    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->h()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 3488
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 3489
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 3490
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3491
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->typeCase_:I

    packed-switch v1, :pswitch_data_0

    .line 3511
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3512
    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->memoizedHashCode:I

    goto :goto_0

    .line 3493
    :pswitch_0
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x20

    .line 3494
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3495
    goto :goto_1

    .line 3497
    :pswitch_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x21

    .line 3498
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->d()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3499
    goto :goto_1

    .line 3501
    :pswitch_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x22

    .line 3502
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->e()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3503
    goto :goto_1

    .line 3505
    :pswitch_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x23

    .line 3506
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 3491
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
    .line 3210
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->i()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    const-class v2, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    .line 3211
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 3210
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3387
    iget-byte v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->memoizedIsInitialized:B

    .line 3388
    if-ne v1, v0, :cond_0

    .line 3392
    :goto_0
    return v0

    .line 3389
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3391
    :cond_1
    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8588
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->a:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->m()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v0

    .line 3093
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 7601
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 3093
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9588
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->a:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->m()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v0

    .line 3093
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3093
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->m()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3093
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->m()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$a;

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

    .line 3397
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->l()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3398
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->metadata_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3400
    :cond_0
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->typeCase_:I

    if-ne v0, v2, :cond_1

    .line 3401
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3403
    :cond_1
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->typeCase_:I

    if-ne v0, v3, :cond_2

    .line 3404
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedResponse;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3406
    :cond_2
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->typeCase_:I

    if-ne v0, v4, :cond_3

    .line 3407
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3409
    :cond_3
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->typeCase_:I

    if-ne v0, v5, :cond_4

    .line 3410
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3412
    :cond_4
    return-void
.end method
