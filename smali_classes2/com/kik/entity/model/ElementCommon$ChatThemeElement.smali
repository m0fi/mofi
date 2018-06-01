.class public final Lcom/kik/entity/model/ElementCommon$ChatThemeElement;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChatThemeElement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;,
        Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$ChatThemeElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private editPermission_:I

.field private memoizedIsInitialized:B

.field private productId_:Lcom/kik/ximodel/XiUuid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16138
    new-instance v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->a:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    .line 16146
    new-instance v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$1;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 15370
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 15596
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->memoizedIsInitialized:B

    .line 15371
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->editPermission_:I

    .line 15372
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

    .line 15383
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;-><init>()V

    .line 15386
    const/4 v0, 0x0

    move v2, v0

    .line 15387
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 15388
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 15389
    sparse-switch v0, :sswitch_data_0

    .line 15394
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 15395
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 15392
    goto :goto_0

    .line 15400
    :sswitch_1
    const/4 v0, 0x0

    .line 15401
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->productId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v1, :cond_2

    .line 15402
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->productId_:Lcom/kik/ximodel/XiUuid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiUuid;->toBuilder()Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    move-object v1, v0

    .line 15404
    :goto_1
    invoke-static {}, Lcom/kik/ximodel/XiUuid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuid;

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->productId_:Lcom/kik/ximodel/XiUuid;

    .line 15405
    if-eqz v1, :cond_0

    .line 15406
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->productId_:Lcom/kik/ximodel/XiUuid;

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiUuid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    .line 15407
    invoke-virtual {v1}, Lcom/kik/ximodel/XiUuid$Builder;->buildPartial()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->productId_:Lcom/kik/ximodel/XiUuid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15421
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15426
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->makeExtensionsImmutable()V

    throw v0

    .line 15413
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 15415
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->editPermission_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 15422
    :catch_1
    move-exception v0

    .line 15423
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 15424
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15426
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->makeExtensionsImmutable()V

    .line 15427
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_1

    .line 15389
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
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
    .line 15362
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 15368
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 15596
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->memoizedIsInitialized:B

    .line 15369
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 15362
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$ChatThemeElement;I)I
    .locals 0

    .prologue
    .line 15362
    iput p1, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->editPermission_:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 15431
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->L()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/kik/entity/model/ElementCommon$ChatThemeElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;
    .locals 1

    .prologue
    .line 15747
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->a:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->e()Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a(Lcom/kik/entity/model/ElementCommon$ChatThemeElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$ChatThemeElement;Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid;
    .locals 0

    .prologue
    .line 15362
    iput-object p1, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->productId_:Lcom/kik/ximodel/XiUuid;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/entity/model/ElementCommon$ChatThemeElement;)I
    .locals 1

    .prologue
    .line 15362
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->editPermission_:I

    return v0
.end method

.method public static f()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;
    .locals 1

    .prologue
    .line 16142
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->a:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    return-object v0
.end method

.method public static g()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$ChatThemeElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16156
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic h()Z
    .locals 1

    .prologue
    .line 15362
    sget-boolean v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic i()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 15362
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 15549
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->productId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/kik/ximodel/XiUuid;
    .locals 1

    .prologue
    .line 15559
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->productId_:Lcom/kik/ximodel/XiUuid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiUuid;->getDefaultInstance()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->productId_:Lcom/kik/ximodel/XiUuid;

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 15582
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->editPermission_:I

    return v0
.end method

.method public final e()Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15750
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->a:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;-><init>(B)V

    .line 15751
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a(Lcom/kik/entity/model/ElementCommon$ChatThemeElement;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 15636
    if-ne p1, p0, :cond_1

    .line 15651
    :cond_0
    :goto_0
    return v1

    .line 15639
    :cond_1
    instance-of v0, p1, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    if-nez v0, :cond_2

    .line 15640
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 15642
    :cond_2
    check-cast p1, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    .line 15645
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->b()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->b()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 15646
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15647
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->c()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    .line 15648
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->c()Lcom/kik/ximodel/XiUuid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/ximodel/XiUuid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 15650
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->editPermission_:I

    iget v3, p1, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->editPermission_:I

    if-eq v0, v3, :cond_0

    :cond_4
    move v1, v2

    .line 15651
    goto :goto_0

    :cond_5
    move v0, v2

    .line 15645
    goto :goto_1

    :cond_6
    move v0, v2

    .line 15648
    goto :goto_2
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 20165
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->a:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    .line 15362
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 19165
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->a:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    .line 15362
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$ChatThemeElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16161
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 15617
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->memoizedSize:I

    .line 15618
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 15630
    :goto_0
    return v0

    .line 15620
    :cond_0
    const/4 v0, 0x0

    .line 15621
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->productId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v1, :cond_1

    .line 15622
    const/4 v0, 0x1

    .line 15623
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->c()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 15625
    :cond_1
    iget v1, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->editPermission_:I

    sget-object v2, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;->UNLOCKED:Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;

    invoke-virtual {v2}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 15626
    const/4 v1, 0x2

    iget v2, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->editPermission_:I

    .line 15627
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15629
    :cond_2
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 15377
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 15656
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 15657
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->memoizedHashCode:I

    .line 15669
    :goto_0
    return v0

    .line 16431
    :cond_0
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->L()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 15660
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 15661
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15662
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 15663
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->c()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiUuid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 15665
    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 15666
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->editPermission_:I

    add-int/2addr v0, v1

    .line 15667
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 15668
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 15436
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->M()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    const-class v2, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    .line 15437
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 15436
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 15598
    iget-byte v1, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->memoizedIsInitialized:B

    .line 15599
    if-ne v1, v0, :cond_0

    .line 15603
    :goto_0
    return v0

    .line 15600
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 15602
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17744
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->a:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->e()Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object v0

    .line 15362
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 16757
    new-instance v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 15362
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18744
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->a:Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->e()Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object v0

    .line 15362
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15362
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->e()Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15362
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->e()Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

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
    .line 15608
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->productId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v0, :cond_0

    .line 15609
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->c()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 15611
    :cond_0
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->editPermission_:I

    sget-object v1, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;->UNLOCKED:Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$EditPermission;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 15612
    const/4 v0, 0x2

    iget v1, p0, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->editPermission_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15614
    :cond_1
    return-void
.end method
