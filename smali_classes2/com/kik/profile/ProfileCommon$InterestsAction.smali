.class public final Lcom/kik/profile/ProfileCommon$InterestsAction;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/profile/ProfileCommon$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InterestsAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/profile/ProfileCommon$InterestsAction$a;,
        Lcom/kik/profile/ProfileCommon$InterestsAction$Type;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/profile/ProfileCommon$InterestsAction;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/profile/ProfileCommon$InterestsAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private actionType_:I

.field private interests_:Lcom/kik/entity/model/ElementCommon$InterestsElement;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3814
    new-instance v0, Lcom/kik/profile/ProfileCommon$InterestsAction;

    invoke-direct {v0}, Lcom/kik/profile/ProfileCommon$InterestsAction;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileCommon$InterestsAction;->a:Lcom/kik/profile/ProfileCommon$InterestsAction;

    .line 3822
    new-instance v0, Lcom/kik/profile/ProfileCommon$InterestsAction$1;

    invoke-direct {v0}, Lcom/kik/profile/ProfileCommon$InterestsAction$1;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileCommon$InterestsAction;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3122
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 3328
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->memoizedIsInitialized:B

    .line 3123
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->actionType_:I

    .line 3124
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

    .line 3135
    invoke-direct {p0}, Lcom/kik/profile/ProfileCommon$InterestsAction;-><init>()V

    .line 3138
    const/4 v0, 0x0

    move v2, v0

    .line 3139
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 3140
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 3141
    sparse-switch v0, :sswitch_data_0

    .line 3146
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 3147
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 3144
    goto :goto_0

    .line 3152
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3154
    iput v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->actionType_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3173
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3178
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$InterestsAction;->makeExtensionsImmutable()V

    throw v0

    .line 3158
    :sswitch_2
    const/4 v0, 0x0

    .line 3159
    :try_start_2
    iget-object v1, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->interests_:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    if-eqz v1, :cond_2

    .line 3160
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->interests_:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->c()Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    move-object v1, v0

    .line 3162
    :goto_1
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement;

    iput-object v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->interests_:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    .line 3163
    if-eqz v1, :cond_0

    .line 3164
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->interests_:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/kik/entity/model/ElementCommon$InterestsElement;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    .line 3165
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->interests_:Lcom/kik/entity/model/ElementCommon$InterestsElement;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3174
    :catch_1
    move-exception v0

    .line 3175
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3176
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3178
    :cond_1
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$InterestsAction;->makeExtensionsImmutable()V

    .line 3179
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_1

    .line 3141
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
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
    .line 3114
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileCommon$InterestsAction;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 3120
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 3328
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->memoizedIsInitialized:B

    .line 3121
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 3114
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileCommon$InterestsAction;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/profile/ProfileCommon$InterestsAction;I)I
    .locals 0

    .prologue
    .line 3114
    iput p1, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->actionType_:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3183
    invoke-static {}, Lcom/kik/profile/ProfileCommon;->j()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/profile/ProfileCommon$InterestsAction;Lcom/kik/entity/model/ElementCommon$InterestsElement;)Lcom/kik/entity/model/ElementCommon$InterestsElement;
    .locals 0

    .prologue
    .line 3114
    iput-object p1, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->interests_:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    return-object p1
.end method

.method public static a(Lcom/kik/profile/ProfileCommon$InterestsAction;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;
    .locals 1

    .prologue
    .line 3479
    sget-object v0, Lcom/kik/profile/ProfileCommon$InterestsAction;->a:Lcom/kik/profile/ProfileCommon$InterestsAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$InterestsAction;->f()Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->a(Lcom/kik/profile/ProfileCommon$InterestsAction;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/kik/profile/ProfileCommon$InterestsAction;)I
    .locals 1

    .prologue
    .line 3114
    iget v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->actionType_:I

    return v0
.end method

.method public static e()Lcom/kik/profile/ProfileCommon$InterestsAction$a;
    .locals 1

    .prologue
    .line 3476
    sget-object v0, Lcom/kik/profile/ProfileCommon$InterestsAction;->a:Lcom/kik/profile/ProfileCommon$InterestsAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$InterestsAction;->f()Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/kik/profile/ProfileCommon$InterestsAction;
    .locals 1

    .prologue
    .line 3818
    sget-object v0, Lcom/kik/profile/ProfileCommon$InterestsAction;->a:Lcom/kik/profile/ProfileCommon$InterestsAction;

    return-object v0
.end method

.method public static h()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/profile/ProfileCommon$InterestsAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3832
    sget-object v0, Lcom/kik/profile/ProfileCommon$InterestsAction;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic i()Z
    .locals 1

    .prologue
    .line 3114
    sget-boolean v0, Lcom/kik/profile/ProfileCommon$InterestsAction;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic j()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 3114
    sget-object v0, Lcom/kik/profile/ProfileCommon$InterestsAction;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 3297
    iget v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->actionType_:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 3313
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->interests_:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/kik/entity/model/ElementCommon$InterestsElement;
    .locals 1

    .prologue
    .line 3319
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->interests_:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->d()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->interests_:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3368
    if-ne p1, p0, :cond_1

    .line 3383
    :cond_0
    :goto_0
    return v1

    .line 3371
    :cond_1
    instance-of v0, p1, Lcom/kik/profile/ProfileCommon$InterestsAction;

    if-nez v0, :cond_2

    .line 3372
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 3374
    :cond_2
    check-cast p1, Lcom/kik/profile/ProfileCommon$InterestsAction;

    .line 3377
    iget v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->actionType_:I

    iget v3, p1, Lcom/kik/profile/ProfileCommon$InterestsAction;->actionType_:I

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 3378
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$InterestsAction;->c()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/profile/ProfileCommon$InterestsAction;->c()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 3379
    :goto_2
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$InterestsAction;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3380
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$InterestsAction;->d()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v0

    .line 3381
    invoke-virtual {p1}, Lcom/kik/profile/ProfileCommon$InterestsAction;->d()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 3377
    goto :goto_1

    :cond_5
    move v0, v2

    .line 3378
    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_0
.end method

.method public final f()Lcom/kik/profile/ProfileCommon$InterestsAction$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3482
    sget-object v0, Lcom/kik/profile/ProfileCommon$InterestsAction;->a:Lcom/kik/profile/ProfileCommon$InterestsAction;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    invoke-direct {v0, v1}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    invoke-direct {v0, v1}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;-><init>(B)V

    .line 3483
    invoke-virtual {v0, p0}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->a(Lcom/kik/profile/ProfileCommon$InterestsAction;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7841
    sget-object v0, Lcom/kik/profile/ProfileCommon$InterestsAction;->a:Lcom/kik/profile/ProfileCommon$InterestsAction;

    .line 3114
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6841
    sget-object v0, Lcom/kik/profile/ProfileCommon$InterestsAction;->a:Lcom/kik/profile/ProfileCommon$InterestsAction;

    .line 3114
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/profile/ProfileCommon$InterestsAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3837
    sget-object v0, Lcom/kik/profile/ProfileCommon$InterestsAction;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 3349
    iget v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->memoizedSize:I

    .line 3350
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3362
    :goto_0
    return v0

    .line 3352
    :cond_0
    const/4 v0, 0x0

    .line 3353
    iget v1, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->actionType_:I

    sget-object v2, Lcom/kik/profile/ProfileCommon$InterestsAction$Type;->SET:Lcom/kik/profile/ProfileCommon$InterestsAction$Type;

    invoke-virtual {v2}, Lcom/kik/profile/ProfileCommon$InterestsAction$Type;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 3354
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->actionType_:I

    .line 3355
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3357
    :cond_1
    iget-object v1, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->interests_:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    if-eqz v1, :cond_2

    .line 3358
    const/4 v1, 0x2

    .line 3359
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$InterestsAction;->d()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3361
    :cond_2
    iput v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3129
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 3388
    iget v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3389
    iget v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->memoizedHashCode:I

    .line 3401
    :goto_0
    return v0

    .line 4183
    :cond_0
    invoke-static {}, Lcom/kik/profile/ProfileCommon;->j()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 3392
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 3393
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 3394
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->actionType_:I

    add-int/2addr v0, v1

    .line 3395
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$InterestsAction;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3396
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 3397
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$InterestsAction;->d()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3399
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3400
    iput v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3188
    invoke-static {}, Lcom/kik/profile/ProfileCommon;->k()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/profile/ProfileCommon$InterestsAction;

    const-class v2, Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    .line 3189
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 3188
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3330
    iget-byte v1, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->memoizedIsInitialized:B

    .line 3331
    if-ne v1, v0, :cond_0

    .line 3335
    :goto_0
    return v0

    .line 3332
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3334
    :cond_1
    iput-byte v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5476
    sget-object v0, Lcom/kik/profile/ProfileCommon$InterestsAction;->a:Lcom/kik/profile/ProfileCommon$InterestsAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$InterestsAction;->f()Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    move-result-object v0

    .line 3114
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 4489
    new-instance v0, Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 3114
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6476
    sget-object v0, Lcom/kik/profile/ProfileCommon$InterestsAction;->a:Lcom/kik/profile/ProfileCommon$InterestsAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$InterestsAction;->f()Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    move-result-object v0

    .line 3114
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3114
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$InterestsAction;->f()Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3114
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$InterestsAction;->f()Lcom/kik/profile/ProfileCommon$InterestsAction$a;

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
    .line 3340
    iget v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->actionType_:I

    sget-object v1, Lcom/kik/profile/ProfileCommon$InterestsAction$Type;->SET:Lcom/kik/profile/ProfileCommon$InterestsAction$Type;

    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$InterestsAction$Type;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3341
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->actionType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3343
    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction;->interests_:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    if-eqz v0, :cond_1

    .line 3344
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$InterestsAction;->d()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3346
    :cond_1
    return-void
.end method
