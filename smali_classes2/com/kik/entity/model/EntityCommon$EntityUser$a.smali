.class public final Lcom/kik/entity/model/EntityCommon$EntityUser$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/EntityCommon$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/EntityCommon$EntityUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/entity/model/EntityCommon$EntityUser$a;",
        ">;",
        "Lcom/kik/entity/model/EntityCommon$c;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/ximodel/XiBareUserJid;

.field private b:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kik/entity/model/ElementCommon$BioElement;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/ElementCommon$BioElement;",
            "Lcom/kik/entity/model/ElementCommon$BioElement$a;",
            "Lcom/kik/entity/model/ElementCommon$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

.field private f:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;",
            "Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;",
            "Lcom/kik/entity/model/ElementCommon$l;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

.field private h:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;",
            "Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;",
            "Lcom/kik/entity/model/ElementCommon$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

.field private j:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/ElementCommon$RegistrationElement;",
            "Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;",
            "Lcom/kik/entity/model/ElementCommon$p;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/kik/entity/model/ElementCommon$InterestsElement;

.field private l:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/ElementCommon$InterestsElement;",
            "Lcom/kik/entity/model/ElementCommon$InterestsElement$a;",
            "Lcom/kik/entity/model/ElementCommon$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3607
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3796
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 3913
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 4066
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 4219
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 4372
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 4525
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->k:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    .line 5618
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityUser;->o()Z

    .line 3609
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 3590
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3613
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3796
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 3913
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 4066
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 4219
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 4372
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 4525
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->k:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    .line 6618
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityUser;->o()Z

    .line 3615
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 3590
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/entity/model/EntityCommon$EntityUser$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3622
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 3623
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3624
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 3629
    :goto_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3630
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 3635
    :goto_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 3636
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 3641
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 3642
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 3647
    :goto_3
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 3648
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 3653
    :goto_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 3654
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->k:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    .line 3659
    :goto_5
    return-object p0

    .line 3626
    :cond_0
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 3627
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 3632
    :cond_1
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 3633
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    .line 3638
    :cond_2
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 3639
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 3644
    :cond_3
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 3645
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_3

    .line 3650
    :cond_4
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 3651
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_4

    .line 3656
    :cond_5
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->k:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    .line 3657
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_5
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3782
    const/4 v2, 0x0

    .line 3784
    :try_start_0
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityUser;->p()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUser;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3789
    if-eqz v0, :cond_0

    .line 3790
    invoke-virtual {p0, v0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    .line 3793
    :cond_0
    return-object p0

    .line 3785
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3786
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUser;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3787
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3789
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3790
    invoke-virtual {p0, v1}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    :cond_1
    throw v0

    .line 3789
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;
    .locals 1

    .prologue
    .line 3725
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;
    .locals 1

    .prologue
    .line 3734
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;
    .locals 1

    .prologue
    .line 3721
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;
    .locals 1

    .prologue
    .line 3729
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;
    .locals 1

    .prologue
    .line 3742
    instance-of v0, p1, Lcom/kik/entity/model/EntityCommon$EntityUser;

    if-eqz v0, :cond_0

    .line 3743
    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityUser;

    invoke-virtual {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object p0

    .line 3746
    :goto_0
    return-object p0

    .line 3745
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;
    .locals 1

    .prologue
    .line 3739
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    return-object v0
.end method

.method private b()Lcom/kik/entity/model/EntityCommon$EntityUser;
    .locals 2

    .prologue
    .line 3672
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->c()Lcom/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v0

    .line 3673
    invoke-virtual {v0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3674
    invoke-static {v0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3676
    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/entity/model/EntityCommon$EntityUser;
    .locals 2

    .prologue
    .line 3680
    new-instance v1, Lcom/kik/entity/model/EntityCommon$EntityUser;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/entity/model/EntityCommon$EntityUser;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 3681
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3682
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    .line 3686
    :goto_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3687
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 3691
    :goto_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 3692
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 3696
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 3697
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 3701
    :goto_3
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 3702
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 3706
    :goto_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 3707
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->k:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/entity/model/ElementCommon$InterestsElement;)Lcom/kik/entity/model/ElementCommon$InterestsElement;

    .line 3711
    :goto_5
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->onBuilt()V

    .line 3712
    return-object v1

    .line 3684
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 3689
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BioElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement;

    goto :goto_1

    .line 3694
    :cond_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    goto :goto_2

    .line 3699
    :cond_3
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto :goto_3

    .line 3704
    :cond_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    goto :goto_4

    .line 3709
    :cond_5
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a(Lcom/kik/entity/model/EntityCommon$EntityUser;Lcom/kik/entity/model/ElementCommon$InterestsElement;)Lcom/kik/entity/model/ElementCommon$InterestsElement;

    goto :goto_5
.end method


# virtual methods
.method public final a(Lcom/kik/entity/model/EntityCommon$EntityUser;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;
    .locals 2

    .prologue
    .line 3751
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityUser;->m()Lcom/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3771
    :goto_0
    return-object p0

    .line 3752
    :cond_0
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3753
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 6849
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 6850
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_7

    .line 6851
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 6852
    invoke-static {v1}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 6856
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->onChanged()V

    .line 3755
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3756
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    .line 6986
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_a

    .line 6987
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v1, :cond_9

    .line 6988
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 6989
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$BioElement;->a(Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a(Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->b()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 6993
    :goto_3
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->onChanged()V

    .line 3758
    :cond_2
    :goto_4
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3759
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    .line 7139
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_c

    .line 7140
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v1, :cond_b

    .line 7141
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 7142
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->a(Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;->a()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 7146
    :goto_5
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->onChanged()V

    .line 3761
    :cond_3
    :goto_6
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3762
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    .line 7292
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_e

    .line 7293
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v1, :cond_d

    .line 7294
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 7295
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->a(Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->a()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 7299
    :goto_7
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->onChanged()V

    .line 3764
    :cond_4
    :goto_8
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3765
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    .line 7445
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_10

    .line 7446
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v1, :cond_f

    .line 7447
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 7448
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->a(Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a(Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 7452
    :goto_9
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->onChanged()V

    .line 3767
    :cond_5
    :goto_a
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3768
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityUser;->l()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v0

    .line 7598
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_12

    .line 7599
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->k:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    if-eqz v1, :cond_11

    .line 7600
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->k:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    .line 7601
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->a(Lcom/kik/entity/model/ElementCommon$InterestsElement;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/kik/entity/model/ElementCommon$InterestsElement;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->k:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    .line 7605
    :goto_b
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->onChanged()V

    .line 3770
    :cond_6
    :goto_c
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->onChanged()V

    goto/16 :goto_0

    .line 6854
    :cond_7
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    goto/16 :goto_1

    .line 6858
    :cond_8
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_2

    .line 6991
    :cond_9
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    goto/16 :goto_3

    .line 6995
    :cond_a
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_4

    .line 7144
    :cond_b
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    goto/16 :goto_5

    .line 7148
    :cond_c
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_6

    .line 7297
    :cond_d
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto :goto_7

    .line 7301
    :cond_e
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_8

    .line 7450
    :cond_f
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    goto :goto_9

    .line 7454
    :cond_10
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_a

    .line 7603
    :cond_11
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->k:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    goto :goto_b

    .line 7607
    :cond_12
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_c
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3590
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3590
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3590
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->b()Lcom/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3590
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->b()Lcom/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3590
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->c()Lcom/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3590
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->c()Lcom/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3590
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a()Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3590
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a()Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3590
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a()Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3590
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a()Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3590
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3590
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3590
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3590
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3590
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3590
    .line 9716
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    .line 3590
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3590
    .line 14716
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    .line 3590
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3590
    .line 8716
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    .line 3590
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3590
    .line 11716
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    .line 3590
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3590
    .line 12716
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    .line 3590
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 3590
    .line 15716
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    .line 3590
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 14668
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityUser;->m()Lcom/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v0

    .line 3590
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13668
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityUser;->m()Lcom/kik/entity/model/EntityCommon$EntityUser;

    move-result-object v0

    .line 3590
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3664
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->d()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3601
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/EntityCommon$EntityUser;

    const-class v2, Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    .line 3602
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 3601
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3775
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3590
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3590
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3590
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3590
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3590
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3590
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 3590
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 3590
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 3590
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3590
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3590
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3590
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3590
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/EntityCommon$EntityUser$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityUser$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 3590
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 3590
    return-object p0
.end method
