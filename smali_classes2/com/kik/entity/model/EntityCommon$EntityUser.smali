.class public final Lcom/kik/entity/model/EntityCommon$EntityUser;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/EntityCommon$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/EntityCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntityUser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/EntityCommon$EntityUser$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/EntityCommon$EntityUser;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityUser;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

.field private bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

.field private id_:Lcom/kik/ximodel/XiBareUserJid;

.field private interestsElement_:Lcom/kik/entity/model/ElementCommon$InterestsElement;

.field private memoizedIsInitialized:B

.field private originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

.field private registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4694
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityUser;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityUser;-><init>()V

    sput-object v0, Lcom/kik/entity/model/EntityCommon$EntityUser;->a:Lcom/kik/entity/model/EntityCommon$EntityUser;

    .line 4702
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityUser$1;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityUser$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/EntityCommon$EntityUser;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3038
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 3353
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->memoizedIsInitialized:B

    .line 3039
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 3050
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;-><init>()V

    .line 3053
    const/4 v0, 0x0

    move v3, v0

    .line 3054
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 3055
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 3056
    sparse-switch v0, :sswitch_data_0

    .line 3061
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 3062
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 3059
    goto :goto_0

    .line 3068
    :sswitch_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_7

    .line 3069
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    move-object v1, v0

    .line 3071
    :goto_1
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->id_:Lcom/kik/ximodel/XiBareUserJid;

    .line 3072
    if-eqz v1, :cond_0

    .line 3073
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    .line 3074
    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->id_:Lcom/kik/ximodel/XiBareUserJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3147
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3152
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->makeExtensionsImmutable()V

    throw v0

    .line 3081
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v0, :cond_6

    .line 3082
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BioElement;->c()Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v0

    move-object v1, v0

    .line 3084
    :goto_2
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BioElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BioElement;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 3085
    if-eqz v1, :cond_0

    .line 3086
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a(Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    .line 3087
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->b()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3148
    :catch_1
    move-exception v0

    .line 3149
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3150
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3094
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v0, :cond_5

    .line 3095
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    move-result-object v0

    move-object v1, v0

    .line 3097
    :goto_3
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 3098
    if-eqz v1, :cond_0

    .line 3099
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    .line 3100
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;->a()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    goto/16 :goto_0

    .line 3107
    :sswitch_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v0, :cond_4

    .line 3108
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object v0

    move-object v1, v0

    .line 3110
    :goto_4
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 3111
    if-eqz v1, :cond_0

    .line 3112
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    .line 3113
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->a()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto/16 :goto_0

    .line 3120
    :sswitch_5
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v0, :cond_3

    .line 3121
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->c()Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v0

    move-object v1, v0

    .line 3123
    :goto_5
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 3124
    if-eqz v1, :cond_0

    .line 3125
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a(Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    .line 3126
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    goto/16 :goto_0

    .line 3133
    :sswitch_6
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->interestsElement_:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    if-eqz v0, :cond_2

    .line 3134
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->interestsElement_:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->c()Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    move-object v1, v0

    .line 3136
    :goto_6
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->interestsElement_:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    .line 3137
    if-eqz v1, :cond_0

    .line 3138
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->interestsElement_:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/kik/entity/model/ElementCommon$InterestsElement;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    .line 3139
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->interestsElement_:Lcom/kik/entity/model/ElementCommon$InterestsElement;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 3152
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->makeExtensionsImmutable()V

    .line 3153
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_6

    :cond_3
    move-object v1, v2

    goto :goto_5

    :cond_4
    move-object v1, v2

    goto :goto_4

    :cond_5
    move-object v1, v2

    goto/16 :goto_3

    :cond_6
    move-object v1, v2

    goto/16 :goto_2

    :cond_7
    move-object v1, v2

    goto/16 :goto_1

    .line 3056
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x322 -> :sswitch_2
        0x32a -> :sswitch_3
        0x332 -> :sswitch_4
        0x33a -> :sswitch_5
        0x342 -> :sswitch_6
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
    .line 3030
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUser;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 3036
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 3353
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->memoizedIsInitialized:B

    .line 3037
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 3030
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;
    .locals 0

    .prologue
    .line 3030
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement;
    .locals 0

    .prologue
    .line 3030
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/entity/model/ElementCommon$InterestsElement;)Lcom/kik/entity/model/ElementCommon$InterestsElement;
    .locals 0

    .prologue
    .line 3030
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->interestsElement_:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;
    .locals 0

    .prologue
    .line 3030
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement;
    .locals 0

    .prologue
    .line 3030
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    return-object p1
.end method

.method public static a([B)Lcom/kik/entity/model/EntityCommon$EntityUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3523
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUser;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUser;

    return-object v0
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 0

    .prologue
    .line 3030
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->id_:Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method public static m()Lcom/kik/entity/model/EntityCommon$EntityUser;
    .locals 1

    .prologue
    .line 4698
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUser;->a:Lcom/kik/entity/model/EntityCommon$EntityUser;

    return-object v0
.end method

.method public static n()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4712
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUser;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic o()Z
    .locals 1

    .prologue
    .line 3030
    sget-boolean v0, Lcom/kik/entity/model/EntityCommon$EntityUser;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic p()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 3030
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUser;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private q()Lcom/kik/entity/model/EntityCommon$EntityUser$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3577
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUser;->a:Lcom/kik/entity/model/EntityCommon$EntityUser;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;-><init>(B)V

    .line 3578
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 3173
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    .prologue
    .line 3179
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->id_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 3198
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/kik/entity/model/ElementCommon$BioElement;
    .locals 1

    .prologue
    .line 3208
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BioElement;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 3231
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3421
    if-ne p1, p0, :cond_1

    .line 3460
    :cond_0
    :goto_0
    return v1

    .line 3424
    :cond_1
    instance-of v0, p1, Lcom/kik/entity/model/EntityCommon$EntityUser;

    if-nez v0, :cond_2

    .line 3425
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 3427
    :cond_2
    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityUser;

    .line 3430
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 3431
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3432
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 3433
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/ximodel/XiBareUserJid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 3435
    :cond_3
    :goto_2
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->c()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->c()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 3436
    :goto_3
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3437
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    .line 3438
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$BioElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 3440
    :cond_4
    :goto_4
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->e()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->e()Z

    move-result v3

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 3441
    :goto_5
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3442
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    .line 3443
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 3445
    :cond_5
    :goto_6
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->g()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->g()Z

    move-result v3

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 3446
    :goto_7
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3447
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    .line 3448
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    .line 3450
    :cond_6
    :goto_8
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->i()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->i()Z

    move-result v3

    if-ne v0, v3, :cond_11

    move v0, v1

    .line 3451
    :goto_9
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->i()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3452
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    .line 3453
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    .line 3455
    :cond_7
    :goto_a
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->k()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->k()Z

    move-result v3

    if-ne v0, v3, :cond_13

    move v0, v1

    .line 3456
    :goto_b
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->k()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 3457
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->l()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v0

    .line 3458
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->l()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    move v1, v2

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 3430
    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 3433
    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 3435
    goto/16 :goto_3

    :cond_c
    move v0, v2

    .line 3438
    goto/16 :goto_4

    :cond_d
    move v0, v2

    .line 3440
    goto/16 :goto_5

    :cond_e
    move v0, v2

    .line 3443
    goto :goto_6

    :cond_f
    move v0, v2

    .line 3445
    goto :goto_7

    :cond_10
    move v0, v2

    .line 3448
    goto :goto_8

    :cond_11
    move v0, v2

    .line 3450
    goto :goto_9

    :cond_12
    move v0, v2

    .line 3453
    goto :goto_a

    :cond_13
    move v0, v2

    .line 3455
    goto :goto_b

    :cond_14
    move v1, v0

    goto/16 :goto_0
.end method

.method public final f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;
    .locals 1

    .prologue
    .line 3241
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->d()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 3264
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8721
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUser;->a:Lcom/kik/entity/model/EntityCommon$EntityUser;

    .line 3030
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7721
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUser;->a:Lcom/kik/entity/model/EntityCommon$EntityUser;

    .line 3030
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4717
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUser;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 3386
    iget v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->memoizedSize:I

    .line 3387
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3415
    :goto_0
    return v0

    .line 3389
    :cond_0
    const/4 v0, 0x0

    .line 3390
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_1

    .line 3391
    const/4 v0, 0x1

    .line 3392
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3394
    :cond_1
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v1, :cond_2

    .line 3395
    const/16 v1, 0x64

    .line 3396
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3398
    :cond_2
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v1, :cond_3

    .line 3399
    const/16 v1, 0x65

    .line 3400
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3402
    :cond_3
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v1, :cond_4

    .line 3403
    const/16 v1, 0x66

    .line 3404
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3406
    :cond_4
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v1, :cond_5

    .line 3407
    const/16 v1, 0x67

    .line 3408
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3410
    :cond_5
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->interestsElement_:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    if-eqz v1, :cond_6

    .line 3411
    const/16 v1, 0x68

    .line 3412
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->l()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3414
    :cond_6
    iput v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3044
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;
    .locals 1

    .prologue
    .line 3274
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->d()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 3465
    iget v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3466
    iget v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->memoizedHashCode:I

    .line 3496
    :goto_0
    return v0

    .line 5157
    :cond_0
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->d()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 3469
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 3470
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3471
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 3472
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3474
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3475
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x64

    .line 3476
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BioElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3478
    :cond_2
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3479
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x65

    .line 3480
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3482
    :cond_3
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3483
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x66

    .line 3484
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3486
    :cond_4
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3487
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x67

    .line 3488
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3490
    :cond_5
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3491
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x68

    .line 3492
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->l()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3494
    :cond_6
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3495
    iput v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 3297
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3162
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/EntityCommon$EntityUser;

    const-class v2, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    .line 3163
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 3162
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3355
    iget-byte v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->memoizedIsInitialized:B

    .line 3356
    if-ne v1, v0, :cond_0

    .line 3360
    :goto_0
    return v0

    .line 3357
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3359
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;
    .locals 1

    .prologue
    .line 3307
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->d()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 3330
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->interestsElement_:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Lcom/kik/entity/model/ElementCommon$InterestsElement;
    .locals 1

    .prologue
    .line 3340
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->interestsElement_:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->d()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->interestsElement_:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6571
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUser;->a:Lcom/kik/entity/model/EntityCommon$EntityUser;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->q()Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    .line 3030
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 5584
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 3030
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7571
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityUser;->a:Lcom/kik/entity/model/EntityCommon$EntityUser;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->q()Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    .line 3030
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3030
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->q()Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3030
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->q()Lcom/kik/entity/model/EntityCommon$EntityUser$a;

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
    .line 3365
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    .line 3366
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3368
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v0, :cond_1

    .line 3369
    const/16 v0, 0x64

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3371
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v0, :cond_2

    .line 3372
    const/16 v0, 0x65

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3374
    :cond_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v0, :cond_3

    .line 3375
    const/16 v0, 0x66

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3377
    :cond_3
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v0, :cond_4

    .line 3378
    const/16 v0, 0x67

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3380
    :cond_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser;->interestsElement_:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    if-eqz v0, :cond_5

    .line 3381
    const/16 v0, 0x68

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->l()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3383
    :cond_5
    return-void
.end method
