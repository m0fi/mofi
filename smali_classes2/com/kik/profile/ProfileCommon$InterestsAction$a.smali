.class public final Lcom/kik/profile/ProfileCommon$InterestsAction$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/profile/ProfileCommon$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileCommon$InterestsAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/profile/ProfileCommon$InterestsAction$a;",
        ">;",
        "Lcom/kik/profile/ProfileCommon$e;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/kik/entity/model/ElementCommon$InterestsElement;

.field private c:Lcom/google/protobuf/SingleFieldBuilderV3;
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
    .line 3512
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3637
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->a:I

    .line 3681
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->b:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    .line 4523
    invoke-static {}, Lcom/kik/profile/ProfileCommon$InterestsAction;->i()Z

    .line 3514
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 3495
    invoke-direct {p0}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 3518
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3637
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->a:I

    .line 3681
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->b:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    .line 5523
    invoke-static {}, Lcom/kik/profile/ProfileCommon$InterestsAction;->i()Z

    .line 3520
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 3495
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3623
    const/4 v2, 0x0

    .line 3625
    :try_start_0
    invoke-static {}, Lcom/kik/profile/ProfileCommon$InterestsAction;->j()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$InterestsAction;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3630
    if-eqz v0, :cond_0

    .line 3631
    invoke-virtual {p0, v0}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->a(Lcom/kik/profile/ProfileCommon$InterestsAction;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    .line 3634
    :cond_0
    return-object p0

    .line 3626
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3627
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$InterestsAction;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3628
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3630
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3631
    invoke-virtual {p0, v1}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->a(Lcom/kik/profile/ProfileCommon$InterestsAction;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    :cond_1
    throw v0

    .line 3630
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;
    .locals 1

    .prologue
    .line 3578
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;
    .locals 1

    .prologue
    .line 3587
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;
    .locals 1

    .prologue
    .line 3574
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;
    .locals 1

    .prologue
    .line 3582
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;
    .locals 1

    .prologue
    .line 3595
    instance-of v0, p1, Lcom/kik/profile/ProfileCommon$InterestsAction;

    if-eqz v0, :cond_0

    .line 3596
    check-cast p1, Lcom/kik/profile/ProfileCommon$InterestsAction;

    invoke-virtual {p0, p1}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->a(Lcom/kik/profile/ProfileCommon$InterestsAction;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    move-result-object p0

    .line 3599
    :goto_0
    return-object p0

    .line 3598
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;
    .locals 1

    .prologue
    .line 3592
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    return-object v0
.end method

.method private c()Lcom/kik/profile/ProfileCommon$InterestsAction$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3527
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 3528
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->a:I

    .line 3530
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3531
    iput-object v1, p0, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->b:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    .line 3536
    :goto_0
    return-object p0

    .line 3533
    :cond_0
    iput-object v1, p0, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->b:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    .line 3534
    iput-object v1, p0, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/entity/model/ElementCommon$InterestsElement$a;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;
    .locals 2

    .prologue
    .line 3721
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3722
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->b:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    .line 3723
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->onChanged()V

    .line 3728
    :goto_0
    return-object p0

    .line 3725
    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final a(Lcom/kik/profile/ProfileCommon$InterestsAction$Type;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;
    .locals 1

    .prologue
    .line 3663
    if-nez p1, :cond_0

    .line 3664
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3667
    :cond_0
    invoke-virtual {p1}, Lcom/kik/profile/ProfileCommon$InterestsAction$Type;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->a:I

    .line 3668
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->onChanged()V

    .line 3669
    return-object p0
.end method

.method public final a(Lcom/kik/profile/ProfileCommon$InterestsAction;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;
    .locals 2

    .prologue
    .line 3604
    invoke-static {}, Lcom/kik/profile/ProfileCommon$InterestsAction;->g()Lcom/kik/profile/ProfileCommon$InterestsAction;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3612
    :goto_0
    return-object p0

    .line 3605
    :cond_0
    invoke-static {p1}, Lcom/kik/profile/ProfileCommon$InterestsAction;->b(Lcom/kik/profile/ProfileCommon$InterestsAction;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3606
    invoke-virtual {p1}, Lcom/kik/profile/ProfileCommon$InterestsAction;->b()I

    move-result v0

    .line 5648
    iput v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->a:I

    .line 5649
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->onChanged()V

    .line 3608
    :cond_1
    invoke-virtual {p1}, Lcom/kik/profile/ProfileCommon$InterestsAction;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3609
    invoke-virtual {p1}, Lcom/kik/profile/ProfileCommon$InterestsAction;->d()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v0

    .line 5734
    iget-object v1, p0, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 5735
    iget-object v1, p0, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->b:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    if-eqz v1, :cond_3

    .line 5736
    iget-object v1, p0, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->b:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    .line 5737
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->a(Lcom/kik/entity/model/ElementCommon$InterestsElement;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/kik/entity/model/ElementCommon$InterestsElement;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->b()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->b:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    .line 5741
    :goto_1
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->onChanged()V

    .line 3611
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->onChanged()V

    goto :goto_0

    .line 5739
    :cond_3
    iput-object v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->b:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    goto :goto_1

    .line 5743
    :cond_4
    iget-object v1, p0, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2
.end method

.method public final a()Lcom/kik/profile/ProfileCommon$InterestsAction;
    .locals 2

    .prologue
    .line 3549
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->b()Lcom/kik/profile/ProfileCommon$InterestsAction;

    move-result-object v0

    .line 3550
    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$InterestsAction;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3551
    invoke-static {v0}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3553
    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3495
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3495
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/kik/profile/ProfileCommon$InterestsAction;
    .locals 2

    .prologue
    .line 3557
    new-instance v1, Lcom/kik/profile/ProfileCommon$InterestsAction;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/profile/ProfileCommon$InterestsAction;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 3558
    iget v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->a:I

    invoke-static {v1, v0}, Lcom/kik/profile/ProfileCommon$InterestsAction;->a(Lcom/kik/profile/ProfileCommon$InterestsAction;I)I

    .line 3559
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3560
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->b:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    invoke-static {v1, v0}, Lcom/kik/profile/ProfileCommon$InterestsAction;->a(Lcom/kik/profile/ProfileCommon$InterestsAction;Lcom/kik/entity/model/ElementCommon$InterestsElement;)Lcom/kik/entity/model/ElementCommon$InterestsElement;

    .line 3564
    :goto_0
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->onBuilt()V

    .line 3565
    return-object v1

    .line 3562
    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InterestsElement;

    invoke-static {v1, v0}, Lcom/kik/profile/ProfileCommon$InterestsAction;->a(Lcom/kik/profile/ProfileCommon$InterestsAction;Lcom/kik/entity/model/ElementCommon$InterestsElement;)Lcom/kik/entity/model/ElementCommon$InterestsElement;

    goto :goto_0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3495
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->a()Lcom/kik/profile/ProfileCommon$InterestsAction;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3495
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->a()Lcom/kik/profile/ProfileCommon$InterestsAction;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3495
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->b()Lcom/kik/profile/ProfileCommon$InterestsAction;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3495
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->b()Lcom/kik/profile/ProfileCommon$InterestsAction;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3495
    invoke-direct {p0}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->c()Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3495
    invoke-direct {p0}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->c()Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3495
    invoke-direct {p0}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->c()Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3495
    invoke-direct {p0}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->c()Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3495
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3495
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3495
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3495
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3495
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3495
    .line 8569
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    .line 3495
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3495
    .line 13569
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    .line 3495
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3495
    .line 7569
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    .line 3495
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3495
    .line 10569
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    .line 3495
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3495
    .line 11569
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    .line 3495
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
    .line 3495
    .line 14569
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    .line 3495
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 13545
    invoke-static {}, Lcom/kik/profile/ProfileCommon$InterestsAction;->g()Lcom/kik/profile/ProfileCommon$InterestsAction;

    move-result-object v0

    .line 3495
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12545
    invoke-static {}, Lcom/kik/profile/ProfileCommon$InterestsAction;->g()Lcom/kik/profile/ProfileCommon$InterestsAction;

    move-result-object v0

    .line 3495
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3541
    invoke-static {}, Lcom/kik/profile/ProfileCommon;->j()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3506
    invoke-static {}, Lcom/kik/profile/ProfileCommon;->k()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/profile/ProfileCommon$InterestsAction;

    const-class v2, Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    .line 3507
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 3506
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3616
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
    .line 3495
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3495
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;

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
    .line 3495
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;

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
    .line 3495
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3495
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;

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
    .line 3495
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 3495
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 3495
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 3495
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3495
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3495
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3495
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3495
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 3495
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 3495
    return-object p0
.end method
