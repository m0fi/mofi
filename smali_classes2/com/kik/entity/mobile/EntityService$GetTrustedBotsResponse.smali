.class public final Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetTrustedBotsResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;,
        Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private pageToken_:Lcom/kik/entity/mobile/EntityService$PageToken;

.field private result_:I

.field private trustedBots_:Ljava/util/List;
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
    .line 18931
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->a:Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    .line 18939
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$1;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$1;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17824
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 18090
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->memoizedIsInitialized:B

    .line 17825
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->result_:I

    .line 17826
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->trustedBots_:Ljava/util/List;

    .line 17827
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
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 17838
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;-><init>()V

    move v3, v0

    move v1, v0

    .line 17842
    :cond_0
    :goto_0
    if-nez v3, :cond_3

    .line 17843
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 17844
    sparse-switch v0, :sswitch_data_0

    .line 17849
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 17850
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 17847
    goto :goto_0

    .line 17855
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 17857
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->result_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17885
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17890
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_1

    .line 17891
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->trustedBots_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->trustedBots_:Ljava/util/List;

    .line 17893
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->makeExtensionsImmutable()V

    throw v0

    .line 17861
    :sswitch_2
    and-int/lit8 v0, v1, 0x2

    if-eq v0, v5, :cond_2

    .line 17862
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->trustedBots_:Ljava/util/List;

    .line 17863
    or-int/lit8 v1, v1, 0x2

    .line 17865
    :cond_2
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->trustedBots_:Ljava/util/List;

    .line 17866
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 17865
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 17886
    :catch_1
    move-exception v0

    .line 17887
    :try_start_3
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 17888
    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17870
    :sswitch_3
    const/4 v0, 0x0

    .line 17871
    :try_start_4
    iget-object v2, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->pageToken_:Lcom/kik/entity/mobile/EntityService$PageToken;

    if-eqz v2, :cond_5

    .line 17872
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->pageToken_:Lcom/kik/entity/mobile/EntityService$PageToken;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$PageToken;->b()Lcom/kik/entity/mobile/EntityService$PageToken$a;

    move-result-object v0

    move-object v2, v0

    .line 17874
    :goto_1
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$PageToken;->d()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$PageToken;

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->pageToken_:Lcom/kik/entity/mobile/EntityService$PageToken;

    .line 17875
    if-eqz v2, :cond_0

    .line 17876
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->pageToken_:Lcom/kik/entity/mobile/EntityService$PageToken;

    invoke-virtual {v2, v0}, Lcom/kik/entity/mobile/EntityService$PageToken$a;->a(Lcom/kik/entity/mobile/EntityService$PageToken;)Lcom/kik/entity/mobile/EntityService$PageToken$a;

    .line 17877
    invoke-virtual {v2}, Lcom/kik/entity/mobile/EntityService$PageToken$a;->a()Lcom/kik/entity/mobile/EntityService$PageToken;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->pageToken_:Lcom/kik/entity/mobile/EntityService$PageToken;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 17890
    :cond_3
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v5, :cond_4

    .line 17891
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->trustedBots_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->trustedBots_:Ljava/util/List;

    .line 17893
    :cond_4
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->makeExtensionsImmutable()V

    .line 17894
    return-void

    :cond_5
    move-object v2, v0

    goto :goto_1

    .line 17844
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
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
    .line 17816
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 17822
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 18090
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->memoizedIsInitialized:B

    .line 17823
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 17816
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;)I
    .locals 1

    .prologue
    .line 17816
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->bitField0_:I

    return v0
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;I)I
    .locals 0

    .prologue
    .line 17816
    iput p1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->result_:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 17898
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->u()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;Lcom/kik/entity/mobile/EntityService$PageToken;)Lcom/kik/entity/mobile/EntityService$PageToken;
    .locals 0

    .prologue
    .line 17816
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->pageToken_:Lcom/kik/entity/mobile/EntityService$PageToken;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 17816
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->trustedBots_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;)I
    .locals 1

    .prologue
    .line 17816
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->result_:I

    return v0
.end method

.method static synthetic c(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;)Ljava/util/List;
    .locals 1

    .prologue
    .line 17816
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->trustedBots_:Ljava/util/List;

    return-object v0
.end method

.method public static f()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;
    .locals 1

    .prologue
    .line 18935
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->a:Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    return-object v0
.end method

.method public static g()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18949
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic h()Z
    .locals 1

    .prologue
    .line 17816
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic i()Z
    .locals 1

    .prologue
    .line 17816
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic j()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 17816
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private k()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18257
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->a:Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;-><init>(B)V

    .line 18258
    invoke-virtual {v0, p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;->a(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 18008
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->result_:I

    return v0
.end method

.method public final c()Ljava/util/List;
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
    .line 18028
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->trustedBots_:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 18067
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->pageToken_:Lcom/kik/entity/mobile/EntityService$PageToken;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/kik/entity/mobile/EntityService$PageToken;
    .locals 1

    .prologue
    .line 18077
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->pageToken_:Lcom/kik/entity/mobile/EntityService$PageToken;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/mobile/EntityService$PageToken;->c()Lcom/kik/entity/mobile/EntityService$PageToken;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->pageToken_:Lcom/kik/entity/mobile/EntityService$PageToken;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 18137
    if-ne p1, p0, :cond_1

    .line 18154
    :cond_0
    :goto_0
    return v1

    .line 18140
    :cond_1
    instance-of v0, p1, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    if-nez v0, :cond_2

    .line 18141
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 18143
    :cond_2
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    .line 18146
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->result_:I

    iget v3, p1, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->result_:I

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 18147
    :goto_1
    if-eqz v0, :cond_5

    .line 19028
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->trustedBots_:Ljava/util/List;

    .line 20028
    iget-object v3, p1, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->trustedBots_:Ljava/util/List;

    .line 18148
    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 18149
    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->d()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->d()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 18150
    :goto_3
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 18151
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->e()Lcom/kik/entity/mobile/EntityService$PageToken;

    move-result-object v0

    .line 18152
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->e()Lcom/kik/entity/mobile/EntityService$PageToken;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/mobile/EntityService$PageToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 18146
    goto :goto_1

    :cond_5
    move v0, v2

    .line 18148
    goto :goto_2

    :cond_6
    move v0, v2

    .line 18149
    goto :goto_3

    :cond_7
    move v1, v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 25958
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->a:Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    .line 17816
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 24958
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->a:Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    .line 17816
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18954
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18114
    iget v2, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->memoizedSize:I

    .line 18115
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 18131
    :goto_0
    return v2

    .line 18118
    :cond_0
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->result_:I

    sget-object v2, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;->OK:Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;

    invoke-virtual {v2}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 18119
    const/4 v0, 0x1

    iget v2, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->result_:I

    .line 18120
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 18122
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->trustedBots_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 18123
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->trustedBots_:Ljava/util/List;

    .line 18124
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 18122
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 18126
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->pageToken_:Lcom/kik/entity/mobile/EntityService$PageToken;

    if-eqz v0, :cond_2

    .line 18127
    const/4 v0, 0x3

    .line 18128
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->e()Lcom/kik/entity/mobile/EntityService$PageToken;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 18130
    :cond_2
    iput v2, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->memoizedSize:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 17832
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 18159
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 18160
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->memoizedHashCode:I

    .line 18176
    :goto_0
    return v0

    .line 20898
    :cond_0
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->u()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 18163
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 18164
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 18165
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->result_:I

    add-int/2addr v0, v1

    .line 21041
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->trustedBots_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 18166
    if-lez v1, :cond_1

    .line 18167
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 18168
    mul-int/lit8 v0, v0, 0x35

    .line 22028
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->trustedBots_:Ljava/util/List;

    .line 18168
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 18170
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18171
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 18172
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->e()Lcom/kik/entity/mobile/EntityService$PageToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/mobile/EntityService$PageToken;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 18174
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 18175
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 17903
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->v()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    const-class v2, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    .line 17904
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 17903
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 18092
    iget-byte v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->memoizedIsInitialized:B

    .line 18093
    if-ne v1, v0, :cond_0

    .line 18097
    :goto_0
    return v0

    .line 18094
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 18096
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 23251
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->a:Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->k()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    move-result-object v0

    .line 17816
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 22264
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 17816
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 24251
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->a:Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->k()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    move-result-object v0

    .line 17816
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17816
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->k()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 17816
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->k()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$a;

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
    .line 18102
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->result_:I

    sget-object v1, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;->OK:Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;

    invoke-virtual {v1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 18103
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->result_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 18105
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->trustedBots_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 18106
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->trustedBots_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18105
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 18108
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->pageToken_:Lcom/kik/entity/mobile/EntityService$PageToken;

    if-eqz v0, :cond_2

    .line 18109
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->e()Lcom/kik/entity/mobile/EntityService$PageToken;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18111
    :cond_2
    return-void
.end method
