.class public final Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Keyboards$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FriendPickerSuggestedReply"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private picked_:Ljava/util/List;
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
    .line 13064
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    .line 13072
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12385
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 12484
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->memoizedIsInitialized:B

    .line 12386
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->picked_:Ljava/util/List;

    .line 12387
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 12398
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;-><init>()V

    move v1, v0

    .line 12402
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 12403
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 12404
    sparse-switch v3, :sswitch_data_0

    .line 12409
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 12410
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 12407
    goto :goto_0

    .line 12415
    :sswitch_1
    and-int/lit8 v3, v0, 0x1

    if-eq v3, v2, :cond_1

    .line 12416
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->picked_:Ljava/util/List;

    .line 12417
    or-int/lit8 v0, v0, 0x1

    .line 12419
    :cond_1
    iget-object v3, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->picked_:Ljava/util/List;

    .line 12420
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 12419
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 12426
    :catch_0
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12431
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 12432
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->picked_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->picked_:Ljava/util/List;

    .line 12434
    :cond_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->makeExtensionsImmutable()V

    throw v0

    .line 12431
    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 12432
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->picked_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->picked_:Ljava/util/List;

    .line 12434
    :cond_4
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->makeExtensionsImmutable()V

    .line 12435
    return-void

    .line 12427
    :catch_1
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    .line 12428
    :try_start_2
    new-instance v3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v3, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 12429
    invoke-virtual {v3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12431
    :catchall_1
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto :goto_1

    .line 12404
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    .line 12377
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 12383
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 12484
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->memoizedIsInitialized:B

    .line 12384
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 12377
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static a()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;
    .locals 1

    .prologue
    .line 12619
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->b()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;
    .locals 1

    .prologue
    .line 12622
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->b()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 12377
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->picked_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;)Ljava/util/List;
    .locals 1

    .prologue
    .line 12377
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->picked_:Ljava/util/List;

    return-object v0
.end method

.method public static c()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;
    .locals 1

    .prologue
    .line 13068
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    return-object v0
.end method

.method public static d()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13082
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 12377
    sget-boolean v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 12377
    sget-boolean v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic g()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 12377
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12625
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;-><init>(B)V

    .line 12626
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 12517
    if-ne p1, p0, :cond_1

    .line 12528
    :cond_0
    :goto_0
    return v0

    .line 12520
    :cond_1
    instance-of v1, p1, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    if-nez v1, :cond_2

    .line 12521
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 12523
    :cond_2
    check-cast p1, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    .line 13455
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->picked_:Ljava/util/List;

    .line 14455
    iget-object v2, p1, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->picked_:Ljava/util/List;

    .line 12527
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 12528
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 20091
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    .line 12377
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 19091
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    .line 12377
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13087
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 12502
    iget v2, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->memoizedSize:I

    .line 12503
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 12511
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 12506
    :goto_1
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->picked_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 12507
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->picked_:Ljava/util/List;

    .line 12508
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 12506
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 12510
    :cond_1
    iput v2, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 12392
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 12533
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 12534
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->memoizedHashCode:I

    .line 12544
    :goto_0
    return v0

    .line 15439
    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->B()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 12537
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 15468
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->picked_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 12538
    if-lez v1, :cond_1

    .line 12539
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 12540
    mul-int/lit8 v0, v0, 0x35

    .line 16455
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->picked_:Ljava/util/List;

    .line 12540
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12542
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12543
    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 12444
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->C()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    const-class v2, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;

    .line 12445
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 12444
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12486
    iget-byte v1, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->memoizedIsInitialized:B

    .line 12487
    if-ne v1, v0, :cond_0

    .line 12491
    :goto_0
    return v0

    .line 12488
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 12490
    :cond_1
    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17619
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->b()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;

    move-result-object v0

    .line 12377
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 16632
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 12377
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18619
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->b()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;

    move-result-object v0

    .line 12377
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12377
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->b()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12377
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->b()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;

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
    .line 12496
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->picked_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 12497
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->picked_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12496
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12499
    :cond_0
    return-void
.end method
