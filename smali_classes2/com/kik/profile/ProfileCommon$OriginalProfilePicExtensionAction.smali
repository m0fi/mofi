.class public final Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/profile/ProfileCommon$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OriginalProfilePicExtensionAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;,
        Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private actionType_:I

.field private memoizedIsInitialized:B

.field private originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1523
    new-instance v0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    invoke-direct {v0}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->a:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 1531
    new-instance v0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$1;

    invoke-direct {v0}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$1;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 827
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1033
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->memoizedIsInitialized:B

    .line 828
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->actionType_:I

    .line 829
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

    .line 840
    invoke-direct {p0}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;-><init>()V

    .line 843
    const/4 v0, 0x0

    move v2, v0

    .line 844
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 845
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 846
    sparse-switch v0, :sswitch_data_0

    .line 851
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 852
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 849
    goto :goto_0

    .line 857
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 859
    iput v0, p0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->actionType_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 878
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 883
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->makeExtensionsImmutable()V

    throw v0

    .line 863
    :sswitch_2
    const/4 v0, 0x0

    .line 864
    :try_start_2
    iget-object v1, p0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v1, :cond_2

    .line 865
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    move-result-object v0

    move-object v1, v0

    .line 867
    :goto_1
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    iput-object v0, p0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 868
    if-eqz v1, :cond_0

    .line 869
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    .line 870
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;->a()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 879
    :catch_1
    move-exception v0

    .line 880
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 881
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 883
    :cond_1
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->makeExtensionsImmutable()V

    .line 884
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_1

    .line 846
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
    .line 819
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 825
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 1033
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->memoizedIsInitialized:B

    .line 826
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 819
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;I)I
    .locals 0

    .prologue
    .line 819
    iput p1, p0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->actionType_:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 888
    invoke-static {}, Lcom/kik/profile/ProfileCommon;->d()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    return-object p1
.end method

.method public static a(Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;
    .locals 1

    .prologue
    .line 1184
    sget-object v0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->a:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->e()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;->a(Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)I
    .locals 1

    .prologue
    .line 819
    iget v0, p0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->actionType_:I

    return v0
.end method

.method public static f()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;
    .locals 1

    .prologue
    .line 1527
    sget-object v0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->a:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    return-object v0
.end method

.method public static g()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1541
    sget-object v0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic h()Z
    .locals 1

    .prologue
    .line 819
    sget-boolean v0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic i()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 819
    sget-object v0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 1002
    iget v0, p0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->actionType_:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;
    .locals 1

    .prologue
    .line 1024
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->d()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    goto :goto_0
.end method

.method public final e()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1187
    sget-object v0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->a:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;

    invoke-direct {v0, v1}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;

    invoke-direct {v0, v1}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;-><init>(B)V

    .line 1188
    invoke-virtual {v0, p0}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;->a(Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1073
    if-ne p1, p0, :cond_1

    .line 1088
    :cond_0
    :goto_0
    return v1

    .line 1076
    :cond_1
    instance-of v0, p1, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    if-nez v0, :cond_2

    .line 1077
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 1079
    :cond_2
    check-cast p1, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 1082
    iget v0, p0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->actionType_:I

    iget v3, p1, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->actionType_:I

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 1083
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->c()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->c()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 1084
    :goto_2
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1085
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->d()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    .line 1086
    invoke-virtual {p1}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->d()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1082
    goto :goto_1

    :cond_5
    move v0, v2

    .line 1083
    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5550
    sget-object v0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->a:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 819
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4550
    sget-object v0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->a:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 819
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1546
    sget-object v0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 1054
    iget v0, p0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->memoizedSize:I

    .line 1055
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1067
    :goto_0
    return v0

    .line 1057
    :cond_0
    const/4 v0, 0x0

    .line 1058
    iget v1, p0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->actionType_:I

    sget-object v2, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;->SET:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;

    invoke-virtual {v2}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 1059
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->actionType_:I

    .line 1060
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1062
    :cond_1
    iget-object v1, p0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v1, :cond_2

    .line 1063
    const/4 v1, 0x2

    .line 1064
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->d()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1066
    :cond_2
    iput v0, p0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 834
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1093
    iget v0, p0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1094
    iget v0, p0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->memoizedHashCode:I

    .line 1106
    :goto_0
    return v0

    .line 1888
    :cond_0
    invoke-static {}, Lcom/kik/profile/ProfileCommon;->d()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 1097
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1098
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1099
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->actionType_:I

    add-int/2addr v0, v1

    .line 1100
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1101
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 1102
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->d()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1104
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1105
    iput v0, p0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 893
    invoke-static {}, Lcom/kik/profile/ProfileCommon;->e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    const-class v2, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;

    .line 894
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 893
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1035
    iget-byte v1, p0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->memoizedIsInitialized:B

    .line 1036
    if-ne v1, v0, :cond_0

    .line 1040
    :goto_0
    return v0

    .line 1037
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1039
    :cond_1
    iput-byte v0, p0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3181
    sget-object v0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->a:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->e()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;

    move-result-object v0

    .line 819
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 2194
    new-instance v0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 819
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4181
    sget-object v0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->a:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->e()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;

    move-result-object v0

    .line 819
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 819
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->e()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 819
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->e()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;

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
    .line 1045
    iget v0, p0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->actionType_:I

    sget-object v1, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;->SET:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;

    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$Type;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1046
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->actionType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1048
    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v0, :cond_1

    .line 1049
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->d()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1051
    :cond_1
    return-void
.end method
