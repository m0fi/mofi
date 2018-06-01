.class public final Lcom/kik/common/XiConvoId;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/common/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/common/XiConvoId$a;,
        Lcom/kik/common/XiConvoId$KindCase;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/common/XiConvoId;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/common/XiConvoId;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private kindCase_:I

.field private kind_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 811
    new-instance v0, Lcom/kik/common/XiConvoId;

    invoke-direct {v0}, Lcom/kik/common/XiConvoId;-><init>()V

    sput-object v0, Lcom/kik/common/XiConvoId;->a:Lcom/kik/common/XiConvoId;

    .line 819
    new-instance v0, Lcom/kik/common/XiConvoId$1;

    invoke-direct {v0}, Lcom/kik/common/XiConvoId$1;-><init>()V

    sput-object v0, Lcom/kik/common/XiConvoId;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/common/XiConvoId;->kindCase_:I

    .line 180
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/common/XiConvoId;->memoizedIsInitialized:B

    .line 24
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
    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 35
    invoke-direct {p0}, Lcom/kik/common/XiConvoId;-><init>()V

    .line 38
    const/4 v0, 0x0

    move v3, v0

    .line 39
    :cond_0
    :goto_0
    if-nez v3, :cond_3

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 47
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 44
    goto :goto_0

    .line 53
    :sswitch_1
    iget v0, p0, Lcom/kik/common/XiConvoId;->kindCase_:I

    if-ne v0, v4, :cond_5

    .line 54
    iget-object v0, p0, Lcom/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/common/OneToOneConvoId;

    invoke-virtual {v0}, Lcom/kik/common/OneToOneConvoId;->a()Lcom/kik/common/OneToOneConvoId$a;

    move-result-object v0

    move-object v1, v0

    .line 57
    :goto_1
    invoke-static {}, Lcom/kik/common/OneToOneConvoId;->c()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    .line 58
    if-eqz v1, :cond_1

    .line 59
    iget-object v0, p0, Lcom/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/common/OneToOneConvoId;

    invoke-virtual {v1, v0}, Lcom/kik/common/OneToOneConvoId$a;->a(Lcom/kik/common/OneToOneConvoId;)Lcom/kik/common/OneToOneConvoId$a;

    .line 60
    invoke-virtual {v1}, Lcom/kik/common/OneToOneConvoId$a;->a()Lcom/kik/common/OneToOneConvoId;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    .line 62
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/kik/common/XiConvoId;->kindCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/common/XiConvoId;->makeExtensionsImmutable()V

    throw v0

    .line 67
    :sswitch_2
    :try_start_2
    iget v0, p0, Lcom/kik/common/XiConvoId;->kindCase_:I

    if-ne v0, v5, :cond_4

    .line 68
    iget-object v0, p0, Lcom/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiGroupJid;->toBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    move-object v1, v0

    .line 71
    :goto_2
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    .line 72
    if-eqz v1, :cond_2

    .line 73
    iget-object v0, p0, Lcom/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    .line 74
    invoke-virtual {v1}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    .line 76
    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/kik/common/XiConvoId;->kindCase_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 83
    :catch_1
    move-exception v0

    .line 84
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 85
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/kik/common/XiConvoId;->makeExtensionsImmutable()V

    .line 88
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_1

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/kik/common/XiConvoId;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 21
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/common/XiConvoId;->kindCase_:I

    .line 180
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/common/XiConvoId;->memoizedIsInitialized:B

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/kik/common/XiConvoId;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/common/XiConvoId;I)I
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/kik/common/XiConvoId;->kindCase_:I

    return p1
.end method

.method public static a(Lcom/kik/common/XiConvoId;)Lcom/kik/common/XiConvoId$a;
    .locals 1

    .prologue
    .line 346
    sget-object v0, Lcom/kik/common/XiConvoId;->a:Lcom/kik/common/XiConvoId;

    invoke-virtual {v0}, Lcom/kik/common/XiConvoId;->d()Lcom/kik/common/XiConvoId$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/common/XiConvoId$a;->a(Lcom/kik/common/XiConvoId;)Lcom/kik/common/XiConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/common/XiConvoId;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    return-object p1
.end method

.method public static e()Lcom/kik/common/XiConvoId;
    .locals 1

    .prologue
    .line 815
    sget-object v0, Lcom/kik/common/XiConvoId;->a:Lcom/kik/common/XiConvoId;

    return-object v0
.end method

.method public static f()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/common/XiConvoId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 829
    sget-object v0, Lcom/kik/common/XiConvoId;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    .prologue
    .line 15
    sget-boolean v0, Lcom/kik/common/XiConvoId;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic h()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/kik/common/XiConvoId;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kik/common/XiConvoId$KindCase;
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/kik/common/XiConvoId;->kindCase_:I

    invoke-static {v0}, Lcom/kik/common/XiConvoId$KindCase;->forNumber(I)Lcom/kik/common/XiConvoId$KindCase;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/kik/common/OneToOneConvoId;
    .locals 2

    .prologue
    .line 145
    iget v0, p0, Lcom/kik/common/XiConvoId;->kindCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/common/OneToOneConvoId;

    .line 148
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/common/OneToOneConvoId;->b()Lcom/kik/common/OneToOneConvoId;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Lcom/kik/ximodel/XiGroupJid;
    .locals 2

    .prologue
    .line 165
    iget v0, p0, Lcom/kik/common/XiConvoId;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    .line 168
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Lcom/kik/common/XiConvoId$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 349
    sget-object v0, Lcom/kik/common/XiConvoId;->a:Lcom/kik/common/XiConvoId;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/common/XiConvoId$a;

    invoke-direct {v0, v1}, Lcom/kik/common/XiConvoId$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/common/XiConvoId$a;

    invoke-direct {v0, v1}, Lcom/kik/common/XiConvoId$a;-><init>(B)V

    .line 350
    invoke-virtual {v0, p0}, Lcom/kik/common/XiConvoId$a;->a(Lcom/kik/common/XiConvoId;)Lcom/kik/common/XiConvoId$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 220
    if-ne p1, p0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return v0

    .line 223
    :cond_1
    instance-of v2, p1, Lcom/kik/common/XiConvoId;

    if-nez v2, :cond_2

    .line 224
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 226
    :cond_2
    check-cast p1, Lcom/kik/common/XiConvoId;

    .line 1136
    iget v2, p0, Lcom/kik/common/XiConvoId;->kindCase_:I

    invoke-static {v2}, Lcom/kik/common/XiConvoId$KindCase;->forNumber(I)Lcom/kik/common/XiConvoId$KindCase;

    move-result-object v2

    .line 2136
    iget v3, p1, Lcom/kik/common/XiConvoId;->kindCase_:I

    invoke-static {v3}, Lcom/kik/common/XiConvoId$KindCase;->forNumber(I)Lcom/kik/common/XiConvoId$KindCase;

    move-result-object v3

    .line 229
    invoke-virtual {v2, v3}, Lcom/kik/common/XiConvoId$KindCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 231
    :goto_1
    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 229
    goto :goto_1

    .line 232
    :cond_4
    iget v3, p0, Lcom/kik/common/XiConvoId;->kindCase_:I

    packed-switch v3, :pswitch_data_0

    move v0, v2

    goto :goto_0

    .line 234
    :pswitch_0
    invoke-virtual {p0}, Lcom/kik/common/XiConvoId;->b()Lcom/kik/common/OneToOneConvoId;

    move-result-object v2

    .line 235
    invoke-virtual {p1}, Lcom/kik/common/XiConvoId;->b()Lcom/kik/common/OneToOneConvoId;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/common/OneToOneConvoId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 238
    :pswitch_1
    invoke-virtual {p0}, Lcom/kik/common/XiConvoId;->c()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v2

    .line 239
    invoke-virtual {p1}, Lcom/kik/common/XiConvoId;->c()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/ximodel/XiGroupJid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6838
    sget-object v0, Lcom/kik/common/XiConvoId;->a:Lcom/kik/common/XiConvoId;

    .line 15
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5838
    sget-object v0, Lcom/kik/common/XiConvoId;->a:Lcom/kik/common/XiConvoId;

    .line 15
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/common/XiConvoId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 834
    sget-object v0, Lcom/kik/common/XiConvoId;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 201
    iget v1, p0, Lcom/kik/common/XiConvoId;->memoizedSize:I

    .line 202
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 214
    :goto_0
    return v1

    .line 204
    :cond_0
    const/4 v0, 0x0

    .line 205
    iget v1, p0, Lcom/kik/common/XiConvoId;->kindCase_:I

    if-ne v1, v2, :cond_2

    .line 206
    iget-object v0, p0, Lcom/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/common/OneToOneConvoId;

    .line 207
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 209
    :goto_1
    iget v0, p0, Lcom/kik/common/XiConvoId;->kindCase_:I

    if-ne v0, v3, :cond_1

    .line 210
    iget-object v0, p0, Lcom/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    .line 211
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 213
    :cond_1
    iput v1, p0, Lcom/kik/common/XiConvoId;->memoizedSize:I

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 249
    iget v0, p0, Lcom/kik/common/XiConvoId;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 250
    iget v0, p0, Lcom/kik/common/XiConvoId;->memoizedHashCode:I

    .line 268
    :goto_0
    return v0

    .line 3092
    :cond_0
    sget-object v0, Lcom/kik/common/a;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 254
    iget v1, p0, Lcom/kik/common/XiConvoId;->kindCase_:I

    packed-switch v1, :pswitch_data_0

    .line 266
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/common/XiConvoId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    iput v0, p0, Lcom/kik/common/XiConvoId;->memoizedHashCode:I

    goto :goto_0

    .line 256
    :pswitch_0
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 257
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/common/XiConvoId;->b()Lcom/kik/common/OneToOneConvoId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/common/OneToOneConvoId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    goto :goto_1

    .line 260
    :pswitch_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 261
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/common/XiConvoId;->c()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiGroupJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 254
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 97
    sget-object v0, Lcom/kik/common/a;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/common/XiConvoId;

    const-class v2, Lcom/kik/common/XiConvoId$a;

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 97
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 182
    iget-byte v1, p0, Lcom/kik/common/XiConvoId;->memoizedIsInitialized:B

    .line 183
    if-ne v1, v0, :cond_0

    .line 187
    :goto_0
    return v0

    .line 184
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 186
    :cond_1
    iput-byte v0, p0, Lcom/kik/common/XiConvoId;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4343
    sget-object v0, Lcom/kik/common/XiConvoId;->a:Lcom/kik/common/XiConvoId;

    invoke-virtual {v0}, Lcom/kik/common/XiConvoId;->d()Lcom/kik/common/XiConvoId$a;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 3356
    new-instance v0, Lcom/kik/common/XiConvoId$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/common/XiConvoId$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 15
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5343
    sget-object v0, Lcom/kik/common/XiConvoId;->a:Lcom/kik/common/XiConvoId;

    invoke-virtual {v0}, Lcom/kik/common/XiConvoId;->d()Lcom/kik/common/XiConvoId$a;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/kik/common/XiConvoId;->d()Lcom/kik/common/XiConvoId$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/kik/common/XiConvoId;->d()Lcom/kik/common/XiConvoId$a;

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
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 192
    iget v0, p0, Lcom/kik/common/XiConvoId;->kindCase_:I

    if-ne v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/common/OneToOneConvoId;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 195
    :cond_0
    iget v0, p0, Lcom/kik/common/XiConvoId;->kindCase_:I

    if-ne v0, v2, :cond_1

    .line 196
    iget-object v0, p0, Lcom/kik/common/XiConvoId;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 198
    :cond_1
    return-void
.end method
