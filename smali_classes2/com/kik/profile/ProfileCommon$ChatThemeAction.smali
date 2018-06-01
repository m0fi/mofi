.class public final Lcom/kik/profile/ProfileCommon$ChatThemeAction;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/profile/ProfileCommon$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChatThemeAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;,
        Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/profile/ProfileCommon$ChatThemeAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private actionType_:I

.field private elementChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4583
    new-instance v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    invoke-direct {v0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->a:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    .line 4591
    new-instance v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$1;

    invoke-direct {v0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$1;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3887
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 4093
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->memoizedIsInitialized:B

    .line 3888
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->actionType_:I

    .line 3889
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

    .line 3900
    invoke-direct {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;-><init>()V

    .line 3903
    const/4 v0, 0x0

    move v2, v0

    .line 3904
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 3905
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 3906
    sparse-switch v0, :sswitch_data_0

    .line 3911
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 3912
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 3909
    goto :goto_0

    .line 3917
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3919
    iput v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->actionType_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3938
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3943
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->makeExtensionsImmutable()V

    throw v0

    .line 3923
    :sswitch_2
    const/4 v0, 0x0

    .line 3924
    :try_start_2
    iget-object v1, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->elementChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    if-eqz v1, :cond_2

    .line 3925
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->elementChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->e()Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object v0

    move-object v1, v0

    .line 3927
    :goto_1
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->g()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    iput-object v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->elementChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    .line 3928
    if-eqz v1, :cond_0

    .line 3929
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->elementChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a(Lcom/kik/entity/model/ElementCommon$ChatThemeElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    .line 3930
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->elementChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3939
    :catch_1
    move-exception v0

    .line 3940
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3941
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3943
    :cond_1
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->makeExtensionsImmutable()V

    .line 3944
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_1

    .line 3906
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
    .line 3879
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 3885
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 4093
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->memoizedIsInitialized:B

    .line 3886
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 3879
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/profile/ProfileCommon$ChatThemeAction;I)I
    .locals 0

    .prologue
    .line 3879
    iput p1, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->actionType_:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3948
    invoke-static {}, Lcom/kik/profile/ProfileCommon;->l()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/profile/ProfileCommon$ChatThemeAction;Lcom/kik/entity/model/ElementCommon$ChatThemeElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement;
    .locals 0

    .prologue
    .line 3879
    iput-object p1, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->elementChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    return-object p1
.end method

.method public static a(Lcom/kik/profile/ProfileCommon$ChatThemeAction;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;
    .locals 1

    .prologue
    .line 4244
    sget-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->a:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->e()Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a(Lcom/kik/profile/ProfileCommon$ChatThemeAction;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/kik/profile/ProfileCommon$ChatThemeAction;)I
    .locals 1

    .prologue
    .line 3879
    iget v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->actionType_:I

    return v0
.end method

.method public static f()Lcom/kik/profile/ProfileCommon$ChatThemeAction;
    .locals 1

    .prologue
    .line 4587
    sget-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->a:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    return-object v0
.end method

.method public static g()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/profile/ProfileCommon$ChatThemeAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4601
    sget-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic h()Z
    .locals 1

    .prologue
    .line 3879
    sget-boolean v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic i()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 3879
    sget-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 4062
    iget v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->actionType_:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 4078
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->elementChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;
    .locals 1

    .prologue
    .line 4084
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->elementChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->f()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->elementChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    goto :goto_0
.end method

.method public final e()Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4247
    sget-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->a:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    invoke-direct {v0, v1}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    invoke-direct {v0, v1}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;-><init>(B)V

    .line 4248
    invoke-virtual {v0, p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a(Lcom/kik/profile/ProfileCommon$ChatThemeAction;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4133
    if-ne p1, p0, :cond_1

    .line 4148
    :cond_0
    :goto_0
    return v1

    .line 4136
    :cond_1
    instance-of v0, p1, Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    if-nez v0, :cond_2

    .line 4137
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 4139
    :cond_2
    check-cast p1, Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    .line 4142
    iget v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->actionType_:I

    iget v3, p1, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->actionType_:I

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 4143
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->c()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->c()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 4144
    :goto_2
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4145
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->d()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v0

    .line 4146
    invoke-virtual {p1}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->d()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 4142
    goto :goto_1

    :cond_5
    move v0, v2

    .line 4143
    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8610
    sget-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->a:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    .line 3879
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7610
    sget-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->a:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    .line 3879
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/profile/ProfileCommon$ChatThemeAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4606
    sget-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 4114
    iget v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->memoizedSize:I

    .line 4115
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4127
    :goto_0
    return v0

    .line 4117
    :cond_0
    const/4 v0, 0x0

    .line 4118
    iget v1, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->actionType_:I

    sget-object v2, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;->SET:Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;

    invoke-virtual {v2}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 4119
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->actionType_:I

    .line 4120
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4122
    :cond_1
    iget-object v1, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->elementChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    if-eqz v1, :cond_2

    .line 4123
    const/4 v1, 0x2

    .line 4124
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->d()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4126
    :cond_2
    iput v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3894
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 4153
    iget v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4154
    iget v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->memoizedHashCode:I

    .line 4166
    :goto_0
    return v0

    .line 4948
    :cond_0
    invoke-static {}, Lcom/kik/profile/ProfileCommon;->l()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 4157
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4158
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 4159
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->actionType_:I

    add-int/2addr v0, v1

    .line 4160
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4161
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 4162
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->d()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4164
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4165
    iput v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3953
    invoke-static {}, Lcom/kik/profile/ProfileCommon;->m()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    const-class v2, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    .line 3954
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 3953
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4095
    iget-byte v1, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->memoizedIsInitialized:B

    .line 4096
    if-ne v1, v0, :cond_0

    .line 4100
    :goto_0
    return v0

    .line 4097
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4099
    :cond_1
    iput-byte v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6241
    sget-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->a:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->e()Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object v0

    .line 3879
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 5254
    new-instance v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 3879
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7241
    sget-object v0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->a:Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->e()Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object v0

    .line 3879
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3879
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->e()Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3879
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->e()Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

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
    .line 4105
    iget v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->actionType_:I

    sget-object v1, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;->SET:Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;

    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4106
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->actionType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4108
    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->elementChatTheme_:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    if-eqz v0, :cond_1

    .line 4109
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->d()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4111
    :cond_1
    return-void
.end method
