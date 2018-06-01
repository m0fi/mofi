.class public final Lcom/kik/common/XiBareUserJidOrAliasJid;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/common/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/common/XiBareUserJidOrAliasJid$a;,
        Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/common/XiBareUserJidOrAliasJid;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/common/XiBareUserJidOrAliasJid;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private jidTypeCase_:I

.field private jidType_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 799
    new-instance v0, Lcom/kik/common/XiBareUserJidOrAliasJid;

    invoke-direct {v0}, Lcom/kik/common/XiBareUserJidOrAliasJid;-><init>()V

    sput-object v0, Lcom/kik/common/XiBareUserJidOrAliasJid;->a:Lcom/kik/common/XiBareUserJidOrAliasJid;

    .line 807
    new-instance v0, Lcom/kik/common/XiBareUserJidOrAliasJid$1;

    invoke-direct {v0}, Lcom/kik/common/XiBareUserJidOrAliasJid$1;-><init>()V

    sput-object v0, Lcom/kik/common/XiBareUserJidOrAliasJid;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid;->jidTypeCase_:I

    .line 174
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid;->memoizedIsInitialized:B

    .line 18
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

    .line 29
    invoke-direct {p0}, Lcom/kik/common/XiBareUserJidOrAliasJid;-><init>()V

    .line 32
    const/4 v0, 0x0

    move v3, v0

    .line 33
    :cond_0
    :goto_0
    if-nez v3, :cond_3

    .line 34
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 41
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 38
    goto :goto_0

    .line 47
    :sswitch_1
    iget v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid;->jidTypeCase_:I

    if-ne v0, v4, :cond_5

    .line 48
    iget-object v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid;->jidType_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    move-object v1, v0

    .line 51
    :goto_1
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid;->jidType_:Ljava/lang/Object;

    .line 52
    if-eqz v1, :cond_1

    .line 53
    iget-object v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid;->jidType_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    .line 54
    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid;->jidType_:Ljava/lang/Object;

    .line 56
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid;->jidTypeCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/common/XiBareUserJidOrAliasJid;->makeExtensionsImmutable()V

    throw v0

    .line 61
    :sswitch_2
    :try_start_2
    iget v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid;->jidTypeCase_:I

    if-ne v0, v5, :cond_4

    .line 62
    iget-object v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid;->jidType_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/common/XiAliasJid;

    invoke-virtual {v0}, Lcom/kik/common/XiAliasJid;->b()Lcom/kik/common/XiAliasJid$a;

    move-result-object v0

    move-object v1, v0

    .line 65
    :goto_2
    invoke-static {}, Lcom/kik/common/XiAliasJid;->d()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid;->jidType_:Ljava/lang/Object;

    .line 66
    if-eqz v1, :cond_2

    .line 67
    iget-object v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid;->jidType_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/common/XiAliasJid;

    invoke-virtual {v1, v0}, Lcom/kik/common/XiAliasJid$a;->a(Lcom/kik/common/XiAliasJid;)Lcom/kik/common/XiAliasJid$a;

    .line 68
    invoke-virtual {v1}, Lcom/kik/common/XiAliasJid$a;->a()Lcom/kik/common/XiAliasJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid;->jidType_:Ljava/lang/Object;

    .line 70
    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid;->jidTypeCase_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 79
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/kik/common/XiBareUserJidOrAliasJid;->makeExtensionsImmutable()V

    .line 82
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_1

    .line 35
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
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/kik/common/XiBareUserJidOrAliasJid;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 15
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid;->jidTypeCase_:I

    .line 174
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid;->memoizedIsInitialized:B

    .line 16
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/kik/common/XiBareUserJidOrAliasJid;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/common/XiBareUserJidOrAliasJid;I)I
    .locals 0

    .prologue
    .line 9
    iput p1, p0, Lcom/kik/common/XiBareUserJidOrAliasJid;->jidTypeCase_:I

    return p1
.end method

.method public static a(Lcom/kik/common/XiBareUserJidOrAliasJid;)Lcom/kik/common/XiBareUserJidOrAliasJid$a;
    .locals 1

    .prologue
    .line 340
    sget-object v0, Lcom/kik/common/XiBareUserJidOrAliasJid;->a:Lcom/kik/common/XiBareUserJidOrAliasJid;

    invoke-virtual {v0}, Lcom/kik/common/XiBareUserJidOrAliasJid;->d()Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a(Lcom/kik/common/XiBareUserJidOrAliasJid;)Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/common/XiBareUserJidOrAliasJid;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/kik/common/XiBareUserJidOrAliasJid;->jidType_:Ljava/lang/Object;

    return-object p1
.end method

.method public static e()Lcom/kik/common/XiBareUserJidOrAliasJid;
    .locals 1

    .prologue
    .line 803
    sget-object v0, Lcom/kik/common/XiBareUserJidOrAliasJid;->a:Lcom/kik/common/XiBareUserJidOrAliasJid;

    return-object v0
.end method

.method public static f()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/common/XiBareUserJidOrAliasJid;",
            ">;"
        }
    .end annotation

    .prologue
    .line 817
    sget-object v0, Lcom/kik/common/XiBareUserJidOrAliasJid;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    .prologue
    .line 9
    sget-boolean v0, Lcom/kik/common/XiBareUserJidOrAliasJid;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic h()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/kik/common/XiBareUserJidOrAliasJid;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid;->jidTypeCase_:I

    invoke-static {v0}, Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;->forNumber(I)Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/kik/ximodel/XiBareUserJid;
    .locals 2

    .prologue
    .line 139
    iget v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid;->jidTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid;->jidType_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    .line 142
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Lcom/kik/common/XiAliasJid;
    .locals 2

    .prologue
    .line 159
    iget v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid;->jidTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid;->jidType_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/common/XiAliasJid;

    .line 162
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/common/XiAliasJid;->c()Lcom/kik/common/XiAliasJid;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Lcom/kik/common/XiBareUserJidOrAliasJid$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 343
    sget-object v0, Lcom/kik/common/XiBareUserJidOrAliasJid;->a:Lcom/kik/common/XiBareUserJidOrAliasJid;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    invoke-direct {v0, v1}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    invoke-direct {v0, v1}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;-><init>(B)V

    .line 344
    invoke-virtual {v0, p0}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;->a(Lcom/kik/common/XiBareUserJidOrAliasJid;)Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 214
    if-ne p1, p0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 217
    :cond_1
    instance-of v2, p1, Lcom/kik/common/XiBareUserJidOrAliasJid;

    if-nez v2, :cond_2

    .line 218
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 220
    :cond_2
    check-cast p1, Lcom/kik/common/XiBareUserJidOrAliasJid;

    .line 1130
    iget v2, p0, Lcom/kik/common/XiBareUserJidOrAliasJid;->jidTypeCase_:I

    invoke-static {v2}, Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;->forNumber(I)Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;

    move-result-object v2

    .line 2130
    iget v3, p1, Lcom/kik/common/XiBareUserJidOrAliasJid;->jidTypeCase_:I

    invoke-static {v3}, Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;->forNumber(I)Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;

    move-result-object v3

    .line 223
    invoke-virtual {v2, v3}, Lcom/kik/common/XiBareUserJidOrAliasJid$JidTypeCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 225
    :goto_1
    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 223
    goto :goto_1

    .line 226
    :cond_4
    iget v3, p0, Lcom/kik/common/XiBareUserJidOrAliasJid;->jidTypeCase_:I

    packed-switch v3, :pswitch_data_0

    move v0, v2

    goto :goto_0

    .line 228
    :pswitch_0
    invoke-virtual {p0}, Lcom/kik/common/XiBareUserJidOrAliasJid;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    .line 229
    invoke-virtual {p1}, Lcom/kik/common/XiBareUserJidOrAliasJid;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/ximodel/XiBareUserJid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 232
    :pswitch_1
    invoke-virtual {p0}, Lcom/kik/common/XiBareUserJidOrAliasJid;->c()Lcom/kik/common/XiAliasJid;

    move-result-object v2

    .line 233
    invoke-virtual {p1}, Lcom/kik/common/XiBareUserJidOrAliasJid;->c()Lcom/kik/common/XiAliasJid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/common/XiAliasJid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 226
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6826
    sget-object v0, Lcom/kik/common/XiBareUserJidOrAliasJid;->a:Lcom/kik/common/XiBareUserJidOrAliasJid;

    .line 9
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5826
    sget-object v0, Lcom/kik/common/XiBareUserJidOrAliasJid;->a:Lcom/kik/common/XiBareUserJidOrAliasJid;

    .line 9
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/common/XiBareUserJidOrAliasJid;",
            ">;"
        }
    .end annotation

    .prologue
    .line 822
    sget-object v0, Lcom/kik/common/XiBareUserJidOrAliasJid;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 195
    iget v1, p0, Lcom/kik/common/XiBareUserJidOrAliasJid;->memoizedSize:I

    .line 196
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 208
    :goto_0
    return v1

    .line 198
    :cond_0
    const/4 v0, 0x0

    .line 199
    iget v1, p0, Lcom/kik/common/XiBareUserJidOrAliasJid;->jidTypeCase_:I

    if-ne v1, v2, :cond_2

    .line 200
    iget-object v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid;->jidType_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    .line 201
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 203
    :goto_1
    iget v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid;->jidTypeCase_:I

    if-ne v0, v3, :cond_1

    .line 204
    iget-object v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid;->jidType_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/common/XiAliasJid;

    .line 205
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 207
    :cond_1
    iput v1, p0, Lcom/kik/common/XiBareUserJidOrAliasJid;->memoizedSize:I

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 243
    iget v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 244
    iget v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid;->memoizedHashCode:I

    .line 262
    :goto_0
    return v0

    .line 3086
    :cond_0
    sget-object v0, Lcom/kik/common/a;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 248
    iget v1, p0, Lcom/kik/common/XiBareUserJidOrAliasJid;->jidTypeCase_:I

    packed-switch v1, :pswitch_data_0

    .line 260
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/common/XiBareUserJidOrAliasJid;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    iput v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid;->memoizedHashCode:I

    goto :goto_0

    .line 250
    :pswitch_0
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 251
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/common/XiBareUserJidOrAliasJid;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    goto :goto_1

    .line 254
    :pswitch_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 255
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/common/XiBareUserJidOrAliasJid;->c()Lcom/kik/common/XiAliasJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/common/XiAliasJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 248
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 91
    sget-object v0, Lcom/kik/common/a;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/common/XiBareUserJidOrAliasJid;

    const-class v2, Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 176
    iget-byte v1, p0, Lcom/kik/common/XiBareUserJidOrAliasJid;->memoizedIsInitialized:B

    .line 177
    if-ne v1, v0, :cond_0

    .line 181
    :goto_0
    return v0

    .line 178
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 180
    :cond_1
    iput-byte v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4337
    sget-object v0, Lcom/kik/common/XiBareUserJidOrAliasJid;->a:Lcom/kik/common/XiBareUserJidOrAliasJid;

    invoke-virtual {v0}, Lcom/kik/common/XiBareUserJidOrAliasJid;->d()Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 3350
    new-instance v0, Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/common/XiBareUserJidOrAliasJid$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 9
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5337
    sget-object v0, Lcom/kik/common/XiBareUserJidOrAliasJid;->a:Lcom/kik/common/XiBareUserJidOrAliasJid;

    invoke-virtual {v0}, Lcom/kik/common/XiBareUserJidOrAliasJid;->d()Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/kik/common/XiBareUserJidOrAliasJid;->d()Lcom/kik/common/XiBareUserJidOrAliasJid$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/kik/common/XiBareUserJidOrAliasJid;->d()Lcom/kik/common/XiBareUserJidOrAliasJid$a;

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

    .line 186
    iget v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid;->jidTypeCase_:I

    if-ne v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid;->jidType_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 189
    :cond_0
    iget v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid;->jidTypeCase_:I

    if-ne v0, v2, :cond_1

    .line 190
    iget-object v0, p0, Lcom/kik/common/XiBareUserJidOrAliasJid;->jidType_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/common/XiAliasJid;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 192
    :cond_1
    return-void
.end method
